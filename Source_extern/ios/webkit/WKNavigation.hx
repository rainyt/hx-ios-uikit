package ios.webkit;

import ios.webkit.WKNavigation;
import ios.webkit.WKContentMode;
@:objc
@:native("WKNavigation")
@:include("WebKit/WebKit.h")
extern class WKNavigation{

	@:native("alloc")
	overload public static function alloc():WKNavigation;

	@:native("autorelease")
	overload public static function autorelease():WKNavigation;

	@:native("effectiveContentMode")
	public var effectiveContentMode:WKContentMode;


}