import sys.io.File;

/**
 * 创建一个基础的Extern的类型
 */
class ExternBaseClass {
	/**
	 * 类名
	 */
	public var className:String;

	/**
	 * Import引入
	 */
	public var imports:Array<String> = [];

	/**
	 * H的文件
	 */
	private var _hdata:String;

	/**
	 * 方法与属性
	 */
	private var funcAndAttr:Array<ExternBaseClassFunProperty> = [];

	public function new(_hdata:String, hextern:ExternHFile) {
		var harray = _hdata.split("\n");
		var pclassName = harray[0];
		pclassName = pclassName.substr(pclassName.indexOf("@interface") + 10);
		if (pclassName.indexOf("(") != -1) {
			// 继承关系
			pclassName = pclassName.substr(pclassName.lastIndexOf("(") + 1);
			pclassName = pclassName.substr(0, pclassName.lastIndexOf(")"));
		} else {
			for (i in 0...pclassName.length) {
				if (pclassName.charAt(i) != " ") {
					pclassName = pclassName.substr(i);
					break;
				}
			}
			pclassName = pclassName.substr(0, pclassName.indexOf(" "));
		}
		// trace("pclassname2", pclassName);
		// if(pclassName == "UIViewController"){
		// 	trace("---------------------------\n",_hdata);
		// }
		if (pclassName == "") {
			className = null;
			// throw "错误解析：" + _hdata;
			return;
		}
		this.className = StringTools.replace(pclassName, " ", "");
		funcAndAttr.push({
			type: ExternBaseClassType.FUNC,
			name: "alloc",
			returnClass: this.className,
			isStatic: true,
			args: null
		});
		funcAndAttr.push({
			type: ExternBaseClassType.FUNC,
			name: "autorelease",
			returnClass: this.className,
			isStatic: true,
			args: null
		});
		for (index => value in harray) {
			if (value.indexOf("@property") == 0) {
				// 属性解析
				funcAndAttr.push(ObjcProperty.parsing(hextern.typedefs, this.className, value));
			} else if (value.indexOf("-") == 0 || value.indexOf("+") == 0) {
				// 对象方法
				funcAndAttr.push(ObjcFun.parsing(hextern.typedefs, this.className, value));
			}
		}
	}

	/**
	 * 导出Haxe文件
	 * @return String
	 */
	public function toHaxeFile(pkg:String):String {
		var haxe = "package " + pkg + ";\n\n";
		// 统一引入
		haxe += "import " + ObjcImport.toImport("NSString") + ";\n";
		haxe += "import " + ObjcImport.toImport("NSData") + ";\n";
		haxe += "@:objc\n";
		haxe += "@:native(\"" + className + "\")\n";
		haxe += "@:include(\"UIKit/UIKit.h\")\n";
		haxe += "extern class " + className + "{\n\n";
		for (index => value in funcAndAttr) {
			switch (value.type) {
				case ExternBaseClassType.FUNC:
					haxe += "\t@:native(\"" + value.name + "\")\n";
					// No need `extern inline`?
					haxe += "\toverload public" + (value.isStatic ? " static" : "") + " function " + toFuncName(value.name) + "("
						+ (value.args != null ? value.args.join(", ") : "") + "):" + value.returnClass + ";\n\n";
				case ExternBaseClassType.PROPERTY:
					haxe += "\t@:native(\"" + value.name + "\")\n";
					haxe += "\tpublic var " + value.name + ":" + value.returnClass + ";\n\n";
			}
		}
		haxe += "\n}";
		return haxe;
	}

	public function toFuncName(str:String):String {
		if (str.indexOf(":") != -1)
			return str.substr(0, str.indexOf(":"));
		return str;
	}
}

typedef ExternBaseClassFunProperty = {
	name:String,
	type:String,
	returnClass:String,
	isStatic:Bool,
	args:Array<Dynamic>
}

class ExternBaseClassType {
	/**
	 * 方法定义
	 */
	public static inline var FUNC:String = "func";

	/**
	 * 属性定义
	 */
	public static inline var PROPERTY:String = "property";
}
