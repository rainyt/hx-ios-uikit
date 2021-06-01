package ios.webkit;

import ios.webkit.WKProcessPool;
import ios.foundation.NSSecureCoding;
@:objc
@:native("WKProcessPool")
@:include("WebKit/WebKit.h")
extern class WKProcessPool
{

	@:native("alloc")
	overload public static function alloc():WKProcessPool;

	@:native("autorelease")
	overload public static function autorelease():WKProcessPool;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}