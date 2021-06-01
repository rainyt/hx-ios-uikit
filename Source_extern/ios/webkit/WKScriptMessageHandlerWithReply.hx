package ios.webkit;

@:objc
@:native("WKScriptMessageHandlerWithReply")
@:include("UIKit/UIKit.h")
extern interface WKScriptMessageHandlerWithReply{

	@:native("alloc")
	overload public static function alloc():WKScriptMessageHandlerWithReply;

	@:native("autorelease")
	overload public static function autorelease():WKScriptMessageHandlerWithReply;

	@:native("userContentController:didReceiveScriptMessage:replyHandler")
	overload public function userContentController_didReceiveScriptMessage_replyHandler(userContentController:Dynamic, didReceiveScriptMessage:Dynamic, replyHandler:Dynamic):Void;


}