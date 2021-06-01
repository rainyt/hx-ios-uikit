package ios.webkit;

import ios.webkit.WKScriptMessageHandler;
import ios.webkit.WKUserContentController;
import ios.webkit.WKScriptMessage;
@:objc
@:native("WKScriptMessageHandler")
@:include("WebKit/WebKit.h")
extern interface WKScriptMessageHandler{

	@:native("alloc")
	overload public static function alloc():WKScriptMessageHandler;

	@:native("autorelease")
	overload public static function autorelease():WKScriptMessageHandler;

	@:native("userContentController:didReceiveScriptMessage")
	overload public function userContentController_didReceiveScriptMessage(userContentController:WKUserContentController, didReceiveScriptMessage:WKScriptMessage):Void;


}