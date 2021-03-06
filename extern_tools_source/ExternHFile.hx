import sys.io.File;

/**
 * H文件分析
 */
class ExternHFile {
	/**
	 * Haxe储存文件夹
	 */
	private var haxeSaveDir:String;

	/**
	 * Haxe包名
	 */
	private var haxePkg:String;

	/**
	 * 头文件中的typedef定义
	 */
	public var typedefs:Map<String, ExternTypedefClass> = [];

	/**
	 * 类型的定义
	 */
	public var hfile:String = "";

	public function new(file:String, haxeSaveDir:String, hfile:String, haxePkg:String) {
		this.haxeSaveDir = haxeSaveDir;
		this.hfile = hfile;
		this.haxePkg = haxePkg;
		var contents = File.getContent(file).split("\n");
		var read:Array<String> = [];
		var isRead = false;
		var isTypedef = false;
		var isInterface = false;
		var isMacro = false;
		var isProtocol = false; // 是否为协议
		var isDesc = false; // 过滤协议
		var lastDesc = null;
		for (index => value in contents) {
			if (!isRead) {
				if (index != 0 && value.indexOf("#if") != -1) {
					// isMacro = true;
					// isRead = true;
				} else if (value.indexOf("/*") != -1 && value.indexOf("*/") == -1) {
					isDesc = true;
					isRead = true;
					lastDesc = null;
					read.push(value);
				} else if (value.indexOf("@protocol") != -1 && value.indexOf(";") == -1) {
					isProtocol = true;
					isRead = true;
					read.push(value);
					if (value.indexOf("@end") != -1) {
						isRead = false;
						isProtocol = false;
						defProtocol(read.join("\n"), lastDesc);
						lastDesc = null;
						read = [];
					}
				} else if (value.indexOf("@interface") != -1) {
					isInterface = true;
					isRead = true;
					read.push(value);
					if (value.indexOf("@end") != -1) {
						isRead = false;
						isInterface = false;
						defClass(read.join("\n"), lastDesc);
						lastDesc = null;
						read = [];
					}
				} else if (value.indexOf("typedef ") != -1) {
					isTypedef = true;
					isRead = true;
					read.push(value);
					if (value.indexOf(";") != -1) {
						isRead = false;
						isTypedef = false;
						defTypedef(read.join("\n"), lastDesc);
						lastDesc = null;
						read = [];
					}
				}
			} else {
				read.push(value);
				if (isDesc && value.indexOf("*/") != -1) {
					isDesc = false;
					isRead = false;
					lastDesc = read.join("\n");
					read = [];
				} else if (isMacro && value.indexOf("#endif") != -1) {
					// isMacro = false;
					// isRead = false;
				} else if (isTypedef && value.indexOf(";") != -1) {
					isRead = false;
					isTypedef = false;
					defTypedef(read.join("\n"), lastDesc);
					lastDesc = null;
					read = [];
				} else if ((isInterface || isProtocol) && value.indexOf("@end") != -1) {
					if (isInterface) {
						isRead = false;
						isInterface = false;
						defClass(read.join("\n"), lastDesc);
						lastDesc = null;
					}
					if (isProtocol) {
						isRead = false;
						isProtocol = false;
						defProtocol(read.join("\n"), lastDesc);
						lastDesc = null;
					}
					read = [];
				}
			}
		}
	}

	/**
	 * 定义一个协议
	 * @param data 
	 * @param desc 注释：如果存在注释，则写入到类上
	 */
	public function defProtocol(data:String, desc:String):Void {
		var t = new ExternProtocolClass(data, this);
		t.desc = desc;
		t.saveFile = haxeSaveDir + "/" + t.className + ".hx";
		t.pkg = haxePkg;
		ExternTools.protocol.set(t.className, t);
	}

	/**
	 * 定义一个类型
	 * @param data 
	 * @param desc 注释：如果存在注释，则写入到类上
	 */
	public function defClass(data:String, desc:String):Void {
		// trace("存在注释：",desc);
		var t = new ExternBaseClass(data, this, function(t2:ExternBaseClass) {
			var d = new ExternTypedefClass();
			d.className = t2.className;
			d.parentClassName = t2.className;
			typedefs.set(t2.className, d);
		});
		t.desc = desc;
		if (t.className.indexOf("<") != -1)
			throw "异常" + t.className;
		// 	t.saveFile = haxeSaveDir + "/" + t.className.substr(0, t.className.lastIndexOf("<"));
		// else
		t.saveFile = haxeSaveDir + "/" + t.className + ".hx";
		t.pkg = haxePkg;
		if (t.className != null) {
			if (ExternTools.classDefine.exists(t.className)) {
				// 当已经存在了类型后，应该让他们进行合并处理
				ExternTools.classDefine.get(t.className).putClass(t);
			} else
				ExternTools.classDefine.set(t.className, t);
		}
	}

	/**
	 * 定义一个enum
	 * @param data 
	 * @param desc 注释：如果存在注释，则会写入类中
	 */
	public function defTypedef(data:String, desc:String):Void {
		var t = new ExternTypedefClass(data);
		t.desc = desc;
		typedefs.set(t.className, t);
	}
}
