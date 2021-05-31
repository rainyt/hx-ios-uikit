class ObjcImport {
	public static function toImport(type:String):String {
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
			case "NSBundle":
				return "ios.objc.NSBundle";
		}
		return null;
	}
}
