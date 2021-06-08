package ios.webkit;

import ios.webkit.WKNavigationResponse;
import ios.foundation.NSURLResponse;
@:objc
@:native("WKNavigationResponse")
@:include("WebKit/WebKit.h")
/*! Contains information about a navigation response, used for making policy decisions.
 */
extern class WKNavigationResponse{

	@:native("alloc")
	overload public static function alloc():WKNavigationResponse;

	@:native("init")
	overload public function init():WKNavigationResponse;

	@:native("autorelease")
	overload public static function autorelease():WKNavigationResponse;

	/*! @abstract A Boolean value indicating whether the frame being navigated is the main frame.  */
	@:native("forMainFrame")
	public var forMainFrame:Bool;

	/*! @abstract The frame's response.  */
	@:native("response")
	public var response:NSURLResponse;

	/*! @abstract A Boolean value indicating whether WebKit can display the response's MIME type natively.  @discussion Allowing a navigation response with a MIME type that can't be shown will cause the navigation to fail.  */
	@:native("canShowMIMEType")
	public var canShowMIMEType:Bool;


}