package ios.webkit;

import ios.webkit.WKWebsiteDataRecord;
@:objc
@:native("WKWebsiteDataRecord")
@:include("WebKit/WebKit.h")
extern class WKWebsiteDataRecord{

	@:native("alloc")
	overload public static function alloc():WKWebsiteDataRecord;

	@:native("autorelease")
	overload public static function autorelease():WKWebsiteDataRecord;


}