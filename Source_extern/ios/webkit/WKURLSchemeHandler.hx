package ios.webkit;

@:objc
@:native("WKURLSchemeHandler")
@:include("UIKit/UIKit.h")
extern interface WKURLSchemeHandler{

	@:native("alloc")
	overload public static function alloc():WKURLSchemeHandler;

	@:native("autorelease")
	overload public static function autorelease():WKURLSchemeHandler;

	@:native("webView:startURLSchemeTask")
	overload public function webView_startURLSchemeTask(webView:Dynamic, startURLSchemeTask:Dynamic):Void;

	@:native("webView:stopURLSchemeTask")
	overload public function webView_stopURLSchemeTask(webView:Dynamic, stopURLSchemeTask:Dynamic):Void;


}