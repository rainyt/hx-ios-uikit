package ios.webkit;

import ios.webkit.WKScriptMessage;
import ios.webkit.WKWebView;
import ios.webkit.WKContentWorld;
@:objc
@:native("WKScriptMessage")
@:include("WebKit/WebKit.h")
extern class WKScriptMessage{

	@:native("alloc")
	overload public static function alloc():WKScriptMessage;

	@:native("autorelease")
	overload public static function autorelease():WKScriptMessage;

	@:native("webView")
	public var webView:WKWebView;

	@:native("world")
	public var world:WKContentWorld;


}