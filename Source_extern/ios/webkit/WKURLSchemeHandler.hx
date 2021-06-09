package ios.webkit;

import ios.webkit.WKURLSchemeHandler;
import ios.webkit.WKWebView;
@:objc
@:native("WKURLSchemeHandler")
@:include("WebKit/WebKit.h")
/*! A class conforming to the WKURLSchemeHandler protocol provides methods for
 loading resources with URL schemes that WebKit doesn't know how to handle itself.
 */
extern interface WKURLSchemeHandler{

	@:native("alloc")
	overload public static function alloc():WKURLSchemeHandler;

	@:native("autorelease")
	overload public static function autorelease():WKURLSchemeHandler;

	/*! @abstract Notifies your app to start loading the data for a particular resource   represented by the URL scheme handler task.  @param webView The web view invoking the method.  @param urlSchemeTask The task that your app should start loading data for.  */
	@:native("webView:startURLSchemeTask")
	overload public function webViewStartURLSchemeTask(webView:WKWebView, startURLSchemeTask:Dynamic):Void;

	/*! @abstract Notifies your app to stop handling a URL scheme handler task.  @param webView The web view invoking the method.  @param urlSchemeTask The task that your app should stop handling.  @discussion After your app is told to stop loading data for a URL scheme handler task  it must not perform any callbacks for that task.  An exception will be thrown if any callbacks are made on the URL scheme handler task  after your app has been told to stop loading for it.  */
	@:native("webView:stopURLSchemeTask")
	overload public function webViewStopURLSchemeTask(webView:WKWebView, stopURLSchemeTask:Dynamic):Void;


}