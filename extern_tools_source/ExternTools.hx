package;

import sys.io.File;
import sys.FileSystem;

class ExternTools {
	public static var externDir:String;

	static function main() {
		externDir = StringTools.replace(Sys.programPath(), "extern_tools.py", "../Source_extern");
		var framework = StringTools.replace(Sys.programPath(), "extern_tools.py", "../framework");
		parsingFramework(framework, externDir);
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
		var haxefile = hfile.substr(hfile.lastIndexOf("/") + 1) + "x";
		if (haxefile.indexOf("+") != -1) {
			// trace("igone:" + haxefile);
			return;
		}
		// trace("parsing " + pkg + ":" + haxefile);
		var classpkg = "ios." + pkg.toLowerCase();
		// var c = new ExternBaseClass(haxefile, "ios." + pkg.toLowerCase(), hfile);
		var c = new ExternHFile(hfile);
		var haxedir = out + "/ios/" + pkg.toLowerCase();
		if (!FileSystem.exists(haxedir)) {
			FileSystem.createDirectory(haxedir);
		}
		// 保存类型
		for (key => value in c.classdefs) {
			if (value.className.indexOf("<") == -1 && value.className.indexOf("(") == -1)
				File.saveContent(haxedir + "/" + value.className + ".hx", value.toHaxeFile(classpkg));
		}
		// 保存定义
		for (key => value in c.typedefs) {
			if (value.className.indexOf("<") == -1 && value.className.indexOf("(") == -1)
				if (value.createHaxeFile)
					File.saveContent(haxedir + "/" + value.className + ".hx", value.toHaxeFile(classpkg));
		}
	}
}
