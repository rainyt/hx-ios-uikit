import sys.io.File;

/**
 * 创建一个基础的Extern的类型
 */
class ExternBaseClass {
	/**
	 * 包名
	 */
	public var pkg:String;

	/**
	 * 类名
	 */
	public var classname:String;

	/**
	 * 定义识别
	 */
	public var typedefs:Map<String, String> = [];

	/**
	 * H的文件
	 */
	private var _hdata:String;

	/**
	 * 方法与属性
	 */
	private var funcAndAttr:Array<ExternBaseClassFunProperty> = [];

	public function new(classname:String, pkg:String, file:String) {
		this.pkg = pkg;
		this.classname = classname.substr(0, classname.lastIndexOf("."));
		_hdata = File.getContent(file);
		funcAndAttr.push({
			type: ExternBaseClassType.FUNC,
			name: "alloc",
			returnClass: this.classname,
			isStatic: true,
			args: null
		});
		funcAndAttr.push({
			type: ExternBaseClassType.FUNC,
			name: "autorelease",
			returnClass: this.classname,
			isStatic: true,
			args: null
		});
		var harray = _hdata.split("\n");
		for (index => value in harray) {
			// trace(value);
			if (value.indexOf("typedef") == 0) {
				value = StringTools.replace(value, "*", "");
				var t = value.split(" ");
				var t2 = "";
				for (index => tv in t) {
					if (index < 2)
						continue;
					if (tv.length > 0) {
						t2 = tv;
						break;
					}
				}
				typedefs.set(t2, t[1]);
			} else if (value.indexOf("@property") == 0) {
				// 属性解析
				var array = StringTools.replace(value, "*", "").split(" ");
				funcAndAttr.push({
					name: StringTools.replace(array[array.length - 1], ";", ""),
					type: ExternBaseClassType.PROPERTY,
					returnClass: array[array.length - 2],
					isStatic: false,
					args: null
				});
			} else if (value.indexOf("-") == 0) {
				// 对象方法
				funcAndAttr.push(ObjcFun.parsing(typedefs, this.classname, value));
			}
		}
	}

	/**
	 * 导出Haxe文件
	 * @return String
	 */
	public function toHaxeFile():String {
		var haxe = "package " + pkg + ";\n\n";
		haxe += "@:objc\n";
		haxe += "@:native(\"" + classname + "\")\n";
		haxe += "@:include(\"UIKit/UIKit.h\")\n";
		haxe += "extern class " + classname + "{\n\n";
		for (index => value in funcAndAttr) {
			switch (value.type) {
				case ExternBaseClassType.FUNC:
					haxe += "\t@:native(\"" + value.name + "\")\n";
					haxe += "\toverload extern inline public" + (value.isStatic ? " static" : "") + " function " + toFuncName(value.name) + "("
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
			return str.substr(0, str.lastIndexOf(":"));
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
