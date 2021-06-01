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
		var files = FileSystem.readDirectory(ExternTools.externDir + "/ios");
		for (index => value in files) {
			if (FileSystem.exists(ExternTools.externDir + "/ios/" + value + "/" + type + ".hx"))
				return "ios." + value + "." + type;
		}
		// // 本地查找
		// if (FileSystem.exists(ExternTools.externDir + "/ios/objc/" + type + ".hx"))
		// 	return "ios.objc." + type;
		return null;
	}

	public static function hasClass(type:String):Bool {
		var files = FileSystem.readDirectory(ExternTools.externDir + "/ios");
		for (index => value in files) {
			if (FileSystem.exists(ExternTools.externDir + "/ios/" + value + "/" + type + ".hx"))
				return true;
		}
		return false;
	}
}
