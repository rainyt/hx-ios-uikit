package ios.webkit;

import ios.webkit.WKScriptMessageHandlerWithReply;
import ios.webkit.WKUserContentController;
import ios.webkit.WKScriptMessage;
@:objc
@:native("WKScriptMessageHandlerWithReply")
@:include("WebKit/WebKit.h")
extern interface WKScriptMessageHandlerWithReply{

	@:native("alloc")
	overload public static function alloc():WKScriptMessageHandlerWithReply;

	@:native("autorelease")
	overload public static function autorelease():WKScriptMessageHandlerWithReply;

	@:native("userContentController:didReceiveScriptMessage:replyHandler")
	overload public function userContentController_didReceiveScriptMessage_replyHandler(userContentController:WKUserContentController, didReceiveScriptMessage:WKScriptMessage, replyHandler:Dynamic):Void;


}