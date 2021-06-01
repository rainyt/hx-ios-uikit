package ios.webkit;

import ios.webkit.WKProcessPool;
import ios.objc.NSSecureCoding;
@:objc
@:native("WKProcessPool")
@:include("WebKit/WebKit.h")
extern class WKProcessPool
{

	@:native("alloc")
	overload public static function alloc():WKProcessPool;

	@:native("autorelease")
	overload public static function autorelease():WKProcessPool;


}