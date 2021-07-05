package;

import sys.io.Process;
import sys.io.File;
import sys.FileSystem;

class ExternTools {
	/**
	 * Haxelib中的ExternDir目录
	 */
	public static var haxelibExternDir:String;

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
	 * 编译命令：rebuild build
	 */
	public static var command:String;

	/**
	 * python3 tools/extern_tools.py Frameworks Output
	 */
	static function main() {
		command = Sys.args()[2];
		externDir = Sys.args()[1].charAt(0) == "/" ? Sys.args()[1] : Sys.getCwd() + "/" + Sys.args()[1];
		var framework = Sys.args()[0].charAt(0) == "/" ? Sys.args()[0] : Sys.getCwd() + "/" + Sys.args()[0];
		var p = new Process("haxelib path hx-ios-uikit");
		haxelibExternDir = p.stdout.readAll().toString().split("\n")[0];
		trace(haxelibExternDir);
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
		var pkg = null;
		var hlibsfile = null;
		if (hfile.indexOf("/Headers/") != -1) {
			pkg = hfile.substring(0, hfile.lastIndexOf("/Headers/"));
			pkg = pkg.substr(pkg.lastIndexOf("/") + 1);
			pkg = pkg.substr(0, pkg.indexOf("."));
			hlibsfile = pkg + "/" + pkg + ".h";
		} else {
			pkg = hfile.substr(0, hfile.lastIndexOf("/"));
			pkg = pkg.substr(pkg.lastIndexOf("/") + 1);
			hlibsfile = hfile.substr(hfile.lastIndexOf("/") + 1);
		}

		var classpkg = "ios." + pkg.toLowerCase();
		var haxedir = out + "/ios/" + pkg.toLowerCase();
		if (!FileSystem.exists(haxedir)) {
			FileSystem.createDirectory(haxedir);
		}

		var c = new ExternHFile(hfile, haxedir, hlibsfile, classpkg);
		// 保存定义
		for (key => value in c.typedefs) {
			if (value.className.indexOf("<") == -1 && value.className.indexOf("(") == -1)
				if (value.createHaxeFile)
					File.saveContent(haxedir + "/" + value.className + ".hx", value.toHaxeFile(classpkg));
		}
	}
}
