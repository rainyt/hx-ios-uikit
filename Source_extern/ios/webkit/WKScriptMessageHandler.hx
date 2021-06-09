package ios.webkit;

import ios.webkit.WKScriptMessageHandler;
import cpp.objc.NSObject;
import ios.webkit.WKUserContentController;
import ios.webkit.WKScriptMessage;
@:objc
@:native("WKScriptMessageHandler")
@:include("WebKit/WebKit.h")
/*! A class conforming to the WKScriptMessageHandler protocol provides a
 method for receiving messages from JavaScript running in a webpage.
 */
extern interface WKScriptMessageHandler
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():WKScriptMessageHandler;

	@:native("autorelease")
	overload public static function autorelease():WKScriptMessageHandler;

	/*! @abstract Invoked when a script message is received from a webpage.  @param userContentController The user content controller invoking the  delegate method.  @param message The script message received.  */
	@:native("userContentController:didReceiveScriptMessage")
	overload public function userContentControllerDidReceiveScriptMessage(userContentController:WKUserContentController, didReceiveScriptMessage:WKScriptMessage):Void;


}