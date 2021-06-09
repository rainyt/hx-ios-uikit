package ios.webkit;

import ios.webkit.WKFrameInfo;
import ios.objc.NSCopying;
import ios.foundation.NSURLRequest;
import ios.webkit.WKSecurityOrigin;
import ios.webkit.WKWebView;
@:objc
@:native("WKFrameInfo")
@:include("WebKit/WebKit.h")
/*! A WKFrameInfo object contains information about a frame on a webpage.
 @discussion An instance of this class is a transient, data-only object;
 it does not uniquely identify a frame across multiple delegate method
 calls.
 */
extern class WKFrameInfo
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():WKFrameInfo;

	@:native("autorelease")
	overload public static function autorelease():WKFrameInfo;

	/*! @abstract A Boolean value indicating whether the frame is the main frame  or a subframe.  */
	@:native("mainFrame")
	public var mainFrame:Bool;

	/*! @abstract The frame's current request.  */
	@:native("request")
	public var request:NSURLRequest;

	/*! @abstract The frame's current security origin.  */
	@:native("securityOrigin")
	public var securityOrigin:WKSecurityOrigin;

	/*! @abstract The web view of the webpage that contains this frame.  */
	@:native("webView")
	public var webView:WKWebView;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}