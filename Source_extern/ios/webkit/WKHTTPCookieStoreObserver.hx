package ios.webkit;

import ios.webkit.WKHTTPCookieStoreObserver;
import ios.webkit.WKHTTPCookieStore;
@:objc
@:native("WKHTTPCookieStoreObserver")
@:include("UIKit/UIKit.h")
extern interface WKHTTPCookieStoreObserver{

	@:native("alloc")
	overload public static function alloc():WKHTTPCookieStoreObserver;

	@:native("autorelease")
	overload public static function autorelease():WKHTTPCookieStoreObserver;

	@:native("cookiesDidChangeInCookieStore")
	overload public function cookiesDidChangeInCookieStore(cookieStore:WKHTTPCookieStore):Void;


}