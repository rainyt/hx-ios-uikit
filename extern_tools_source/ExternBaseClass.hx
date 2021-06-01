import ExternProtocolClass.ExternProtocolHaxeClass;
import ExternBaseClassFunProperty.ExternBaseClassFunPropertyArgs;
import sys.io.File;

/**
 * 创建一个基础的Extern的类型
 */
class ExternBaseClass {
	/**
	 * 是否为协议类型
	 */
	public var isProtocol:Bool = false;

	public var hextern:ExternHFile;

	/**
	 * 包名
	 */
	public var pkg:String;

	/**
	 * 储存路径
	 */
	public var saveFile:String;

	/**
	 * 类名
	 */
	public var className:String;

	/**
	 * 继承类名
	 */
	public var extendClassName:String;

	/**
	 * 协议
	 */
	public var protocols:Array<String> = null;

	/**
	 * 已导入的Import
	 */
	private var _imported:Array<String> = [];

	/**
	 * H的文件
	 */
	private var _hdata:String;

	/**
	 * 方法与属性
	 */
	public var funcAndAttr:Array<ExternBaseClassFunProperty> = [];

	/**
	 * 已定义的属性
	 */
	private var _propertys:Map<String, ExternBaseClassFunProperty> = [];

	public function new(_hdata:String, hextern:ExternHFile, defcall:ExternBaseClass->Void) {
		var harray = _hdata.split("\n");
		this.hextern = hextern;
		var pclassName = harray[0];
		isProtocol = Std.isOfType(this, ExternProtocolClass);
		pclassName = pclassName.substr(pclassName.indexOf(isProtocol ? "@protocol" : "@interface") + (isProtocol ? 9 : 10));
		if (pclassName.indexOf("(") != -1) {
			// 只有分类关系，没有继承关系
			pclassName = pclassName.substr(0, pclassName.indexOf("("));
			pclassName = StringTools.replace(pclassName, " ", "");
		} else {
			for (i in 0...pclassName.length) {
				if (pclassName.charAt(i) != " ") {
					pclassName = pclassName.substr(i);
					break;
				}
			}
			pclassName = pclassName.substr(0, pclassName.indexOf(" "));
			if (harray[0].indexOf(":") != -1) {
				extendClassName = harray[0];
				extendClassName = extendClassName.substr(extendClassName.lastIndexOf(":") + 1);
				extendClassName = StringTools.replace(extendClassName, " ", "");
				extendClassName = StringTools.replace(extendClassName, "{", "");
			}
		}

		if (pclassName == "") {
			className = null;
			return;
		}
		pclassName = StringTools.replace(pclassName, ":", "");
		this.className = ObjcType.toType(StringTools.replace(pclassName, " ", ""), null, true);

		if (extendClassName != null) {
			if (extendClassName.indexOf("<") != -1) {
				// 解析协议
				var ps = extendClassName.substr(extendClassName.indexOf("<") + 1);
				ps = ps.substr(0, ps.indexOf(">"));
				protocols = ps.split(",");
				for (index => value in protocols) {
					protocols[index] = ObjcType.toType(value, null, true);
				}
				protocols = protocols.filter((f) -> f != this.className);
				// trace("协议：", extendClassName, protocols);
				// 拥有协议
				extendClassName = extendClassName.substr(0, extendClassName.indexOf("<"));
			}
		}
		if (extendClassName == "NSObject")
			extendClassName = null;
		if (defcall != null)
			defcall(this);
		funcAndAttr.push({
			type: ExternBaseClassType.FUNC,
			name: "alloc",
			returnClass: this.className,
			isStatic: true,
			args: null,
			haxe: null
		});
		funcAndAttr.push({
			type: ExternBaseClassType.FUNC,
			name: "autorelease",
			returnClass: this.className,
			isStatic: true,
			args: null,
			haxe: null
		});
		for (index => value in harray) {
			if (value.indexOf("@property") == 0) {
				// 属性解析
				var property = ObjcProperty.parsing(hextern.typedefs, this.className, value);
				if (property != null && !_propertys.exists(property.name)) {
					_propertys.set(property.name, property);
					funcAndAttr.push(property);
				}
			} else if (value.indexOf("-") == 0 || value.indexOf("+") == 0) {
				// 对象方法
				var func = ObjcFun.parsing(hextern.typedefs, this.className, value);
				if (func != null && !_propertys.exists(func.name)) {
					_propertys.set(func.name, func);
					funcAndAttr.push(func);
				}
			}
		}
	}

	public function putClass(t:ExternBaseClass, unFindParentFunc:Bool = false):Void {
		for (index => value in t.funcAndAttr) {
			if (!hasFuncOrAttr(value, unFindParentFunc)) {
				funcAndAttr.push(value);
			}
		}
	}

	/**
	 * 追加extern的类型，属性不追加，但是要追加方法
	 * @param t 
	 * @param unFindParentFunc 
	 */
	public function putExternClass(t:ExternBaseClass):Void {
		for (index => value in t.funcAndAttr) {
			switch (value.type) {
				case ExternBaseClassType.FUNC:
					if (!hasFuncOrAttr(value, true)) {
						funcAndAttr.push(value);
					}
				case ExternBaseClassType.PROPERTY:
					if (Std.isOfType(value, ExternProtocolClass) && !hasFuncOrAttr(value)) {
						funcAndAttr.push(value);
					}
				case ExternBaseClassType.HAXE:
					funcAndAttr.push(value);
			}
		}
	}

	/**
	 * 判断当前方法是否已经存在
	 * @param t 
	 * @param unFindParentFunc 是否不查找父节点的方法
	 * @return Bool
	 */
	public function hasFuncOrAttr(t:ExternBaseClassFunProperty, unFindParent:Bool = false):Bool {
		for (index => value in funcAndAttr) {
			if (value.type == t.type && value.name == t.name) {
				return true;
			}
		}
		if (!unFindParent) {
			if (extendClassName != null) {
				if (ExternTools.classDefine.exists(extendClassName)) {
					return ExternTools.classDefine.get(extendClassName).hasFuncOrAttr(t);
				}
			}
		}
		return false;
	}

	public function hasFuncExtendsOrAttr(t:ExternBaseClassFunProperty):Bool {
		if (extendClassName != null) {
			if (ExternTools.classDefine.exists(extendClassName)) {
				return ExternTools.classDefine.get(extendClassName).hasFuncOrAttr(t);
			}
		}
		return false;
	}

	/**
	 * 导出Haxe文件
	 * @return String
	 */
	public function toHaxeFile():String {
		this.externParentFuncProperty(this);
		var haxe = "package " + pkg + ";\n\n";
		var ex = _importType(extendClassName);
		if (ex != null)
			haxe += "import " + ex + ";\n";
		for (index => value in funcAndAttr) {
			var c = _importType(value.type);
			if (c != null)
				haxe += "import " + c + ";\n";
			var c2 = _importType(value.returnClass);
			if (c2 != null)
				haxe += "import " + c2 + ";\n";
			if (value.args != null) {
				for (index => a in value.args) {
					var c3 = _importType(a.type);
					if (c3 != null)
						haxe += "import " + c3 + ";\n";
				}
			}
			if (this.protocols != null) {
				for (index => value in protocols) {
					var c4 = _importType(value);
					if (c4 != null)
						haxe += "import " + c4 + ";\n";
				}
			}
		}

		haxe += "@:objc\n";
		haxe += "@:native(\"" + className + "\")\n";
		haxe += "@:include(\"" + hextern.hfile + "\")\n";
		haxe += "extern "
			+ (isProtocol ? "interface" : "class")
			+ " "
			+ className
			+ (extendClassName != null ? " extends " + extendClassName : "");
		if (protocols != null) {
			// 这里的实现暂时注释掉，如果启动implements关系，会编译不过
			haxe += "\n";
			// for (index => value in protocols) {
			// 	var t = ExternTools.protocol.get(value);
			// 	if (t != null) {
			// implements cpp.objc.Protocol<UITextInput>
			// haxe += "implements cpp.objc.Protocol<" + t.className + ">\n";
			// } else {
			// haxe += "implements cpp.objc.Protocol<" + value + ">\n";
			// trace("协议类型不存在：" + value);
			// }
			// }
		}
		haxe += "{\n\n";
		for (index => value in funcAndAttr) {
			if (value.type == ExternBaseClassType.PROPERTY && hasFuncExtendsOrAttr(value)) {
				continue;
			}
			switch (value.type) {
				case ExternBaseClassType.FUNC:
					haxe += "\t@:native(\"" + value.name + "\")\n";
					haxe += "\toverload public" + (value.isStatic ? " static" : "") + " function " + toFuncName(value.name) + "("
						+ (value.args != null ? toFuncArgs(value.args) : "") + "):" + _toReturnClass(value) + ";\n\n";
				case ExternBaseClassType.PROPERTY:
					haxe += "\t@:native(\"" + value.name + "\")\n";
					haxe += "\tpublic var " + value.name + ":" + _toReturnClass(value) + ";\n\n";
				case ExternBaseClassType.HAXE:
					haxe += "\t/** Haxe Protocol */" + value.haxe + "\n\n";
			}
		}
		haxe += "\n}";
		return haxe;
	}

	/**
	 * 返回类型，如果是继承关系的类，将会直接返回当前类
	 * @param type 
	 * @return String
	 */
	private function _toReturnClass(type:ExternBaseClassFunProperty):String {
		if ((type.isStatic || (type.name != null && type.name.indexOf("initWith") != -1)) && isExtendClass(type.returnClass))
			return this.className;
		return type.returnClass;
	}

	/**
	 * 类型是否被此类继承
	 * @param type 
	 * @return Bool
	 */
	public function isExtendClass(type:String):Bool {
		if (extendClassName == type) {
			return true;
		}
		if (extendClassName != null) {
			var t = ExternTools.classDefine.get(extendClassName);
			if (t != null)
				return t.isExtendClass(type);
		}
		return false;
	}

	private function _importType(type:String):String {
		if (_imported.indexOf(type) != -1)
			return null;
		var c = ObjcImport.toImport(type);
		if (c == null)
			return null;
		_imported.push(type);
		return c;
	}

	public function toFuncArgs(array:Array<ExternBaseClassFunPropertyArgs>):String {
		var args = [];
		for (index => value in array) {
			args.push(value.name + ":" + value.type);
		}
		return args.join(", ");
	}

	public function toFuncName(str:String):String {
		if (str.indexOf(":") != -1) {
			var arr = str.split(":");
			str = "";
			for (index => value in arr) {
				if (index == 0)
					str += value;
				else
					str += value.charAt(0).toUpperCase() + value.substr(1);
			}
		}
		return str;
		// if (str.indexOf(":") != -1)
		// 	return str.substr(0, str.indexOf(":"));
		// return str;
		// return StringTools.replace(str, ":", "_");
	}

	/**
	 * 实现父类、协议类的所有属性与方法，父类仅实现方法。
	 */
	public function externParentFuncProperty(c:ExternBaseClass):Void {
		// 协议补充
		if (this.protocols != null) {
			for (index => value in protocols) {
				var t = ExternTools.protocol.get(value);
				if (t != null)
					c.putClass(t);
				else {
					// 新建协议
					var readProtocols = ObjcImport.toImport(value);
					if (readProtocols != null) {
						var nt = new ExternProtocolHaxeClass(File.getContent(ExternTools.externDir + "/" + readProtocols.split(".").join("/") + ".hx"),
							hextern);
						c.putClass(nt);
					}
					// throw readProtocols;
				}
				// else
				// trace("协议不存在：", value);
			}
		}
		// 继承对象的方法实现
		if (extendClassName != null) {
			var extendsClass = ExternTools.classDefine.get(extendClassName);
			if (extendsClass != null) {
				// 需要确保它自已本身已经被extendsClass
				extendsClass.externParentFuncProperty(extendsClass);
				c.putExternClass(extendsClass);
				extendsClass.externParentFuncProperty(c);
			}
			//  else {
			// trace("扩展类不存在：" + extendClassName);
			// }
		}
	}
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

	/**
	 * 原生Haxe定义
	 */
	public static inline var HAXE:String = "haxe";
}
