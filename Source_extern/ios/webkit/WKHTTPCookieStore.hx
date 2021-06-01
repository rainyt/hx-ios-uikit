package ios.webkit;

import ios.webkit.WKHTTPCookieStore;
@:objc
@:native("WKHTTPCookieStore")
@:include("WebKit/WebKit.h")
extern class WKHTTPCookieStore{

	@:native("alloc")
	overload public static function alloc():WKHTTPCookieStore;

	@:native("autorelease")
	overload public static function autorelease():WKHTTPCookieStore;

	@:native("init")
	overload public function init():WKHTTPCookieStore;

	@:native("getAllCookies")
	overload public function getAllCookies(completionHandler:Dynamic):Void;

	@:native("setCookie:completionHandler")
	overload public function setCookieCompletionHandler(cookie:Dynamic, completionHandler:Dynamic):Void;

	@:native("deleteCookie:completionHandler")
	overload public function deleteCookieCompletionHandler(cookie:Dynamic, completionHandler:Dynamic):Void;

	@:native("addObserver")
	overload public function addObserver(observer:Dynamic):Void;

	@:native("removeObserver")
	overload public function removeObserver(observer:Dynamic):Void;


}