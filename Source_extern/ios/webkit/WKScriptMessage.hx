package ios.webkit;

import ios.webkit.WKScriptMessage;
import ios.webkit.WKWebView;
import ios.webkit.WKFrameInfo;
import cpp.objc.NSString;
import ios.webkit.WKContentWorld;
@:objc
@:native("WKScriptMessage")
@:include("WebKit/WebKit.h")
/*! A WKScriptMessage object contains information about a message sent from
 a webpage.
 */
extern class WKScriptMessage{

	@:native("alloc")
	overload public static function alloc():WKScriptMessage;

	@:native("autorelease")
	overload public static function autorelease():WKScriptMessage;

	/*! @abstract The body of the message.  @discussion Allowed types are NSNumber, NSString, NSDate, NSArray,  NSDictionary, and NSNull.  */
	@:native("body")
	public var body:Dynamic;

	/*! @abstract The web view sending the message. */
	@:native("webView")
	public var webView:WKWebView;

	/*! @abstract The frame sending the message. */
	@:native("frameInfo")
	public var frameInfo:WKFrameInfo;

	/*! @abstract The name of the message handler to which the message is sent.  */
	@:native("name")
	public var name:NSString;

	/*! @abstract The content world from which the message was sent. */
	@:native("world")
	public var world:WKContentWorld;


}