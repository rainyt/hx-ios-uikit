package ios.webkit;

import ios.webkit.WKSecurityOrigin;
import cpp.objc.NSString;
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

	@:native("protocol")
	public var protocol:NSString;

	@:native("host")
	public var host:NSString;

	@:native("port")
	public var port:Int;


}