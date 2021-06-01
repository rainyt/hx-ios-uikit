package ios.foundation;

import ios.foundation.NSHTTPCookieStorage;
import cpp.objc.NSString;
import ios.foundation.NSHTTPCookie;
import ios.foundation.NSDate;
import ios.foundation.NSURL;
import ios.foundation.NSHTTPCookieAcceptPolicy;
import ios.foundation.NSURLSessionTask;
@:objc
@:native("NSHTTPCookieStorage")
@:include("Foundation/Foundation.h")
extern class NSHTTPCookieStorage{

	@:native("alloc")
	overload public static function alloc():NSHTTPCookieStorage;

	@:native("autorelease")
	overload public static function autorelease():NSHTTPCookieStorage;

	@:native("sharedHTTPCookieStorage")
	overload public static function sharedHTTPCookieStorage():NSHTTPCookieStorage;

	@:native("sharedCookieStorageForGroupContainerIdentifier")
	overload public static function sharedCookieStorageForGroupContainerIdentifier(identifier:NSString):NSHTTPCookieStorage;

	@:native("cookies")
	public var cookies:Dynamic;

	@:native("setCookie")
	overload public function setCookie(cookie:NSHTTPCookie):Void;

	@:native("deleteCookie")
	overload public function deleteCookie(cookie:NSHTTPCookie):Void;

	@:native("removeCookiesSinceDate")
	overload public function removeCookiesSinceDate(date:NSDate):Void;

	@:native("cookiesForURL")
	overload public function cookiesForURL(URL:NSURL):Dynamic;

	@:native("setCookies:forURL:mainDocumentURL")
	overload public function setCookiesForURLMainDocumentURL(cookies:Dynamic, forURL:NSURL, mainDocumentURL:NSURL):Void;

	@:native("cookieAcceptPolicy")
	public var cookieAcceptPolicy:NSHTTPCookieAcceptPolicy;

	@:native("sortedCookiesUsingDescriptors")
	overload public function sortedCookiesUsingDescriptors(sortOrder:Dynamic):Dynamic;

	@:native("storeCookies:forTask")
	overload public function storeCookiesForTask(cookies:Dynamic, forTask:NSURLSessionTask):Void;

	@:native("getCookiesForTask:completionHandler")
	overload public function getCookiesForTaskCompletionHandler(task:NSURLSessionTask, completionHandler:Dynamic):Void;


}