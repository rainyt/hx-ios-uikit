package ios.webkit;

import ios.webkit.WKHTTPCookieStore;
import ios.foundation.NSHTTPCookie;
@:objc
@:native("WKHTTPCookieStore")
@:include("WebKit/WebKit.h")
/*!
 A WKHTTPCookieStore object allows managing the HTTP cookies associated with a particular WKWebsiteDataStore.
 */
extern class WKHTTPCookieStore{

	@:native("alloc")
	overload public static function alloc():WKHTTPCookieStore;

	@:native("autorelease")
	overload public static function autorelease():WKHTTPCookieStore;

	@:native("init")
	overload public function init():WKHTTPCookieStore;

	/*! @abstract Fetches all stored cookies.  @param completionHandler A block to invoke with the fetched cookies.  */
	@:native("getAllCookies")
	overload public function getAllCookies(completionHandler:Dynamic):Void;

	/*! @abstract Set a cookie.  @param cookie The cookie to set.  @param completionHandler A block to invoke once the cookie has been stored.  */
	@:native("setCookie:completionHandler")
	overload public function setCookieCompletionHandler(cookie:NSHTTPCookie, completionHandler:Dynamic):Void;

	/*! @abstract Delete the specified cookie.  @param completionHandler A block to invoke once the cookie has been deleted.  */
	@:native("deleteCookie:completionHandler")
	overload public function deleteCookieCompletionHandler(cookie:NSHTTPCookie, completionHandler:Dynamic):Void;

	/*! @abstract Adds a WKHTTPCookieStoreObserver object with the cookie store.  @param observer The observer object to add.  @discussion The observer is not retained by the receiver. It is your responsibility  to unregister the observer before it becomes invalid.  */
	@:native("addObserver")
	overload public function addObserver(observer:Dynamic):Void;

	/*! @abstract Removes a WKHTTPCookieStoreObserver object from the cookie store.  @param observer The observer to remove.  */
	@:native("removeObserver")
	overload public function removeObserver(observer:Dynamic):Void;


}