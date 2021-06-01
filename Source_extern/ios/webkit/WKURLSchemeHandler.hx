package ios.webkit;

import ios.webkit.WKURLSchemeHandler;
import ios.webkit.WKWebView;
@:objc
@:native("WKURLSchemeHandler")
@:include("WebKit/WebKit.h")
extern interface WKURLSchemeHandler{

	@:native("alloc")
	overload public static function alloc():WKURLSchemeHandler;

	@:native("autorelease")
	overload public static function autorelease():WKURLSchemeHandler;

	@:native("webView:startURLSchemeTask")
	overload public function webViewStartURLSchemeTask(webView:WKWebView, startURLSchemeTask:Dynamic):Void;

	@:native("webView:stopURLSchemeTask")
	overload public function webViewStopURLSchemeTask(webView:WKWebView, stopURLSchemeTask:Dynamic):Void;


}