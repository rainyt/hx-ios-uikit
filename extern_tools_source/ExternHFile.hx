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
	// public var classdefs:Map<String, ExternBaseClass> = [];

	public function new(file:String, haxeSaveDir:String, haxePkg:String) {
		this.haxeSaveDir = haxeSaveDir;
		this.haxePkg = haxePkg;
		var contents = File.getContent(file).split("\n");
		// trace(contents);
		var read:Array<String> = [];
		var isRead = false;
		var isTypedef = false;
		var isInterface = false;
		var isMacro = false;
		var isProtocol = false; // 是否为协议
		for (index => value in contents) {
			if (!isRead) {
				if (index != 0 && value.indexOf("#if") != -1) {
					// isMacro = true;
					// isRead = true;
				} else if (value.indexOf("@protocol") != -1 && value.indexOf(";") == -1) {
					isProtocol = true;
					isRead = true;
					read.push(value);
					if (value.indexOf("@end") != -1) {
						isRead = false;
						isProtocol = false;
						defClass(read.join("\n"));
						read = [];
					}
				} else if (value.indexOf("@interface") != -1) {
					isInterface = true;
					isRead = true;
					read.push(value);
					if (value.indexOf("@end") != -1) {
						isRead = false;
						isInterface = false;
						defClass(read.join("\n"));
						read = [];
					}
				} else if (value.indexOf("typedef ") != -1) {
					isTypedef = true;
					isRead = true;
					read.push(value);
					if (value.indexOf(";") != -1) {
						isRead = false;
						isTypedef = false;
						defTypedef(read.join("\n"));
						read = [];
					}
				}
			} else {
				read.push(value);
				if (isMacro && value.indexOf("#endif") != -1) {
					// isMacro = false;
					// isRead = false;
				} else if (isTypedef && value.indexOf(";") != -1) {
					isRead = false;
					isTypedef = false;
					defTypedef(read.join("\n"));
					read = [];
				} else if ((isInterface || isProtocol) && value.indexOf("@end") != -1) {
					if (isInterface) {
						isRead = false;
						isInterface = false;
						defClass(read.join("\n"));
					}
					if (isProtocol) {
						isRead = false;
						isProtocol = false;
						defProtocol(read.join("\n"));
					}
					read = [];
				}
			}
		}
	}

	/**
	 * 定义一个协议
	 * @param data 
	 */
	public function defProtocol(data:String):Void {
		var t = new ExternProtocolClass(data, this);
		// trace("协议：", t.className);
		t.saveFile = haxeSaveDir + "/" + t.className + ".hx";
		t.pkg = haxePkg;
		ExternTools.protocol.set(t.className, t);
	}

	public function defClass(data:String):Void {
		var t = new ExternBaseClass(data, this, function(t2:ExternBaseClass) {
			var d = new ExternTypedefClass();
			d.className = t2.className;
			d.parentClassName = t2.className;
			typedefs.set(t2.className, d);
		});
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

	public function defTypedef(data:String):Void {
		var t = new ExternTypedefClass(data);
		// trace("Typedef定义：", t.className, t.parentClassName);
		typedefs.set(t.className, t);
	}
}
