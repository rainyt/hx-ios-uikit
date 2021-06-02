package;

import sys.io.File;
import sys.FileSystem;

class ExternTools {
	/**
	 * 全局类型定义
	 */
	public static var classDefine:Map<String, ExternBaseClass> = [];

	/**
	 * 全局协议定义
	 */
	public static var protocol:Map<String, ExternProtocolClass> = [];

	/**
	 * 扩展目录
	 */
	public static var externDir:String;

	/**
	 * python3 tools/extern_tools.py Frameworks Output
	 */
	static function main() {
		externDir = Sys.getCwd() + "/" + Sys.args()[1];
		var framework = Sys.getCwd() + "/" + Sys.args()[0];
		// externDir = StringTools.replace(Sys.programPath(), "extern_tools.py", "../Source_extern");
		// var framework = StringTools.replace(Sys.programPath(), "extern_tools.py", "../framework");
		parsingFrameworkDir(framework, externDir);
	}

	public static function parsingFrameworkDir(indir:String, out:String):Void {
		parsingFramework(indir, out);
		for (key => value in ExternTools.classDefine) {
			File.saveContent(value.saveFile, value.toHaxeFile());
		}
		for (key => value in ExternTools.protocol) {
			File.saveContent(value.saveFile, value.toHaxeFile());
		}
	}

	public static function parsingFramework(indir:String, out:String):Void {
		var files = FileSystem.readDirectory(indir);
		for (index => value in files) {
			if (FileSystem.isDirectory(indir + "/" + value)) {
				parsingFramework(indir + "/" + value, out);
			} else {
				// 开始解析头文件
				if (value.indexOf(".h") != -1)
					parsingHFile(indir + "/" + value, out);
			}
		}
	}

	public static function parsingHFile(hfile:String, out:String):Void {
		var pkg = hfile.substring(hfile.lastIndexOf("/framework/") + 11);
		pkg = pkg.substr(0, pkg.indexOf("."));
		// var haxefile = hfile.substr(hfile.lastIndexOf("/") + 1) + "x";
		var classpkg = "ios." + pkg.toLowerCase();
		var haxedir = out + "/ios/" + pkg.toLowerCase();
		var hlibsfile = pkg + "/" + pkg + ".h";
		var c = new ExternHFile(hfile, haxedir, hlibsfile, classpkg);
		if (!FileSystem.exists(haxedir)) {
			FileSystem.createDirectory(haxedir);
		}
		// 保存定义
		for (key => value in c.typedefs) {
			if (value.className.indexOf("<") == -1 && value.className.indexOf("(") == -1)
				if (value.createHaxeFile)
					File.saveContent(haxedir + "/" + value.className + ".hx", value.toHaxeFile(classpkg));
		}
	}
}
