package ios.webkit;

import ios.webkit.WKSecurityOrigin;
import cpp.objc.NSString;
@:objc
@:native("WKSecurityOrigin")
@:include("WebKit/WebKit.h")
/*! A WKSecurityOrigin object contains information about a security origin.
 @discussion An instance of this class is a transient, data-only object;
 it does not uniquely identify a security origin across multiple delegate method
 calls.
 */
extern class WKSecurityOrigin{

	@:native("alloc")
	overload public static function alloc():WKSecurityOrigin;

	@:native("autorelease")
	overload public static function autorelease():WKSecurityOrigin;

	@:native("init")
	overload public function init():WKSecurityOrigin;

	/*! @abstract The security origin's protocol.  */
	@:native("protocol")
	public var protocol:NSString;

	/*! @abstract The security origin's host.  */
	@:native("host")
	public var host:NSString;

	/*! @abstract The security origin's port.  */
	@:native("port")
	public var port:Int;


}