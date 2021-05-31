package;

import sys.io.File;
import sys.FileSystem;

class ExternTools {
	static function main() {
		var externDir = StringTools.replace(Sys.programPath(), "extern_tools.py", "../Source_extern");
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
			trace("igone:" + haxefile);
			return;
		}
		trace("parsing " + pkg + ":" + haxefile);
		var c = new ExternBaseClass(haxefile, "ios." + pkg.toLowerCase(), hfile);
		var haxedir = out + "/ios/" + pkg.toLowerCase();
		if (!FileSystem.exists(haxedir)) {
			FileSystem.createDirectory(haxedir);
		}
		File.saveContent(haxedir + "/" + haxefile, c.toHaxeFile());
		for (key => value in c.typedefs) {
			if (value.createHaxeFile) {
				File.saveContent(haxedir + "/" + value.className + ".hx", value.toHaxeFile("ios." + pkg.toLowerCase()));
			}
		}
	}
}
