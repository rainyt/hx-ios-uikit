import sys.io.File;

/**
 * H文件分析
 */
class ExternHFile {
	/**
	 * 头文件中的typedef定义
	 */
	public var typedefs:Map<String, ExternTypedefClass> = [];

	/**
	 * 类型的定义
	 */
	public var classdefs:Map<String, ExternBaseClass> = [];

	public function new(file:String) {
		var contents = File.getContent(file).split("\n");
		// trace(contents);
		var read:Array<String> = [];
		var isRead = false;
		var isTypedef = false;
		var isInterface = false;
		var isMacro = false;
		for (index => value in contents) {
			if (!isRead) {
				if (index != 0 && value.indexOf("#if") != -1) {
					// isMacro = true;
					// isRead = true;
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
				} else if (isInterface && value.indexOf("@end") != -1) {
					isRead = false;
					isInterface = false;
					defClass(read.join("\n"));
					read = [];
				}
			}
		}
	}

	public function defClass(data:String):Void {
		var t = new ExternBaseClass(data, this);
		// if(t.className == "UIAlertAction")
		// trace("类定义：" + t.className,data,t.toHaxeFile("test"));
		if(t.className != null)
            classdefs.set(t.className, t);
	}

	public function defTypedef(data:String):Void {
		var t = new ExternTypedefClass(data);
		// trace("Typedef定义：", t.className, t.parentClassName);
		typedefs.set(t.className, t);
	}
}
