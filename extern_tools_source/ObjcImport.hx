import sys.FileSystem;

class ObjcImport {
	public static function toImport(type:String):String {
		if (type == null)
			return null;
		switch (type) {
			case "NSString":
				return "cpp.objc.NSString";
			case "NSData":
				return "cpp.objc.NSData";
			case "NSDictionary":
				return "cpp.objc.NSDictionary";
			case "NSError":
				return "cpp.objc.NSError";
			case "NSObject":
				return "cpp.objc.NSObject";
			case "ObjcBlock":
				return "cpp.objc.ObjcBlock";
			case "Protocol":
				return "cpp.objc.Protocol";
		}
		var selfc = findDirImportType(ExternTools.externDir, type);
		if (selfc != null) {
			return selfc;
		}
		var selfc2 = findDirImportType(ExternTools.haxelibExternDir, type);
		if (selfc2 != null) {
			return selfc2;
		}
		return null;
	}

	public static function findDirImportType(dir:String, type:String):String {
		var files = FileSystem.readDirectory(dir + "/ios");
		for (index => value in files) {
			if (FileSystem.exists(dir + "/ios/" + value + "/" + type + ".hx"))
				return "ios." + value + "." + type;
		}
		return null;
	}

	public static function hasClass(type:String):Bool {
		switch (type) {
			case "NSString","NSData","NSDictionary","NSError","NSObject","ObjcBlock","Protocol":
				return true;
		}
		var files = FileSystem.readDirectory(ExternTools.externDir + "/ios");
		for (index => value in files) {
			if (FileSystem.exists(ExternTools.externDir + "/ios/" + value + "/" + type + ".hx"))
				return true;
		}
		return false;
	}
}
