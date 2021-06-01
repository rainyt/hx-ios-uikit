package ios.webkit;

import ios.webkit.WKWebsiteDataRecord;
import cpp.objc.NSString;
@:objc
@:native("WKWebsiteDataRecord")
@:include("WebKit/WebKit.h")
extern class WKWebsiteDataRecord{

	@:native("alloc")
	overload public static function alloc():WKWebsiteDataRecord;

	@:native("autorelease")
	overload public static function autorelease():WKWebsiteDataRecord;

	@:native("displayName")
	public var displayName:NSString;

	@:native("dataTypes")
	public var dataTypes:Dynamic;


}