package ios.webkit;

import ios.webkit.WKSecurityOrigin;
@:objc
@:native("WKSecurityOrigin")
@:include("WebKit/WebKit.h")
extern class WKSecurityOrigin{

	@:native("alloc")
	overload public static function alloc():WKSecurityOrigin;

	@:native("autorelease")
	overload public static function autorelease():WKSecurityOrigin;

	@:native("init")
	overload public function init():WKSecurityOrigin;

	@:native("port")
	public var port:Int;


}