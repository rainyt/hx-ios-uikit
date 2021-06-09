import sys.FileSystem;
import ExternProtocolClass.ExternProtocolHaxeClass;
import ExternBaseClassFunProperty.ExternBaseClassFunPropertyArgs;
import sys.io.File;

/**
 * 创建一个基础的Extern的类型
 */
class ExternBaseClass extends BaseClass {
	/**
	 * 是否为协议类型
	 */
	public var isProtocol:Bool = false;

	/**
	 * H头文件
	 */
	public var hextern:ExternHFile;

	/**
	 * include引用关系
	 */
	public var includes:Array<String> = [];

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
		super();
		var harray = _hdata.split("\n");
		this.hextern = hextern;
		this.includes.push(this.hextern.hfile);
		var pclassName = harray[0];

		if (pclassName.indexOf("<") != -1) { // 解析协议
			var ps = pclassName.substr(pclassName.indexOf("<") + 1);
			ps = ps.substr(0, ps.indexOf(">"));
			protocols = ps.split(",");
			for (index => value in protocols) {
				protocols[index] = ObjcType.toType(value, null, true);
			}
		}

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
		if (protocols != null)
			protocols = protocols.filter((f) -> f != this.className);

		if (extendClassName != null) {
			if (extendClassName.indexOf("<") != -1) {
				// trace("协议：", extendClassName, protocols);
				// 拥有协议
				extendClassName = extendClassName.substr(0, extendClassName.indexOf("<"));
			}
		}
		// if(this.className == "UIButton")
		// trace(extendClassName);
		if (extendClassName == "NSObject") {
			extendClassName = null;
		}
		if (defcall != null)
			defcall(this);
		funcAndAttr.push({
			type: ExternBaseClassType.FUNC,
			name: "alloc",
			returnClass: this.className,
			isStatic: true,
			args: null,
			haxe: null,
			desc: null
		});
		// funcAndAttr.push({
		// 	type: ExternBaseClassType.FUNC,
		// 	name: "init",
		// 	returnClass: this.className,
		// 	isStatic: false,
		// 	args: null,
		// 	haxe: null,
		// 	desc: null
		// });
		funcAndAttr.push({
			type: ExternBaseClassType.FUNC,
			name: "autorelease",
			returnClass: this.className,
			isStatic: true,
			args: null,
			haxe: null,
			desc: null
		});
		var read = "";
		var isIgone = false;
		var isRead = false;
		var lastDesc:String = null;
		for (index => value in harray) {
			if (!isRead) {
				if (value.indexOf("/*") == 0) {
					isIgone = true;
					isRead = true;
				} else {
					if (value.indexOf("//") != -1)
						value = value.substr(0, value.indexOf("//"));
					if (value.indexOf("@property") == 0 || value.indexOf("-") == 0 || value.indexOf("+") == 0) {
						isRead = true;
					}
				}
			}
			if (isRead) {
				if (read != "")
					read += " " + value;
				else
					read += value;

				if (isIgone) {
					if (value.indexOf("*/") != -1) {
						isIgone = false;
						isRead = false;
						lastDesc = read;
						read = "";
					}
				} else if (read.indexOf(";") != -1) {
					var rs = read.split("");
					read = "";
					var last = "";
					for (index => value in rs) {
						if (last == " " && value == " ") {
							last = value;
							continue;
						}
						read += value;
						last = value;
					}
					isRead = false;
					switch (read.charAt(0)) {
						case "@":
							var property = ObjcProperty.parsing(hextern.typedefs, this.className, read);
							if (property != null && !_propertys.exists(property.name)) {
								_propertys.set(property.name, property);
								funcAndAttr.push(property);
								property.desc = lastDesc;
							}
							lastDesc = null;
						case "-", "+":
							// 对象方法
							var func = ObjcFun.parsing(hextern.typedefs, this.className, read);
							if (func != null && !_propertys.exists(func.name)) {
								_propertys.set(func.name, func);
								funcAndAttr.push(func);
								func.desc = lastDesc;
							}
							lastDesc = null;
					}
					read = "";
				}
			}
		}
	}

	public function putClass(t:ExternBaseClass, unFindParentFunc:Bool = false):Void {
		// 继承关系
		if (t.className == this.className && t.extendClassName != null && this.extendClassName == null) {
			this.extendClassName = t.extendClassName;
		}
		for (index => value in t.funcAndAttr) {
			if (!hasFuncOrAttr(value, unFindParentFunc)) {
				funcAndAttr.push(value);
			}
		}
		for (index => value in t.includes) {
			includes.push(value);
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
		var cppFileCode:String = "";
		haxe += "@:include(\"" + hextern.hfile + "\")\n";
		// for (index => value in includes) {
		// haxe += "@:include(\"" + value + "\")\n";
		// cppFileCode += "#include \"" + value + "\"\n";
		// }
		// haxe += "@:cppFileCode('" + cppFileCode + "')\n";
		if (desc != null)
			haxe += desc + "\n";
		haxe += "extern "
			+ (isProtocol ? "interface" : "class")
			+ " "
			+ className
			+ (extendClassName != null ? " extends " + extendClassName : "");
		if (protocols != null) {
			// 这里的实现暂时注释掉，如果启动implements关系，会编译不过
			haxe += "\n";
			for (index => value in protocols) {
				haxe += "//implements cpp.objc.Protocol<" + value + ">\n";
			}
		}
		haxe += "{\n\n";
		for (index => value in funcAndAttr) {
			if (value.type == ExternBaseClassType.PROPERTY && hasFuncExtendsOrAttr(value)) {
				continue;
			}
			if (value.desc != null)
				haxe += "\t" + value.desc + "\n";
			if (value.haxe != null)
				haxe += "\t/** Haxe Protocol */" + "\n";
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
		if (type.returnClass == "Void")
			return "Dynamic";
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
	}

	/**
	 * 实现父类、协议类的所有属性与方法，父类仅实现方法。
	 */
	public function externParentFuncProperty(c:ExternBaseClass):Void {
		// 协议补充
		if (this.protocols != null) {
			for (index => value in protocols) {
				// trace("处理协议：", value);
				var t = ExternTools.protocol.get(value);
				if (t != null)
					c.putClass(t);
				else {
					// 新建协议
					var readProtocols = ObjcImport.toImport(value);
					if (readProtocols != null) {
						var protocolsPath = ExternTools.externDir + "/" + readProtocols.split(".").join("/") + ".hx";
						if (FileSystem.exists(protocolsPath)) {
							var nt = new ExternProtocolHaxeClass(File.getContent(protocolsPath), hextern);
							// trace("nt",nt.funcAndAttr);
							c.putClass(nt);
						}
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
