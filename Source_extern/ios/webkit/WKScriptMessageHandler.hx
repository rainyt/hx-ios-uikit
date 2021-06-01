package ios.webkit;

@:objc
@:native("WKScriptMessageHandler")
@:include("UIKit/UIKit.h")
extern interface WKScriptMessageHandler{

	@:native("alloc")
	overload public static function alloc():WKScriptMessageHandler;

	@:native("autorelease")
	overload public static function autorelease():WKScriptMessageHandler;

	@:native("userContentController:didReceiveScriptMessage")
	overload public function userContentController_didReceiveScriptMessage(userContentController:Dynamic, didReceiveScriptMessage:Dynamic):Void;


}