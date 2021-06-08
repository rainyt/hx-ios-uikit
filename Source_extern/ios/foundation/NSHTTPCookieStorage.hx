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
/*!
    @class NSHTTPCookieStorage 
    @discussion NSHTTPCookieStorage implements a singleton object (shared
    instance) which manages the shared cookie store.  It has methods
    to allow clients to set and remove cookies, and get the current
    set of cookies.  It also has convenience methods to parse and
    generate cookie-related HTTP header fields.
*/
extern class NSHTTPCookieStorage{

	@:native("alloc")
	overload public static function alloc():NSHTTPCookieStorage;

	@:native("init")
	overload public function init():NSHTTPCookieStorage;

	@:native("autorelease")
	overload public static function autorelease():NSHTTPCookieStorage;

	/*!     @property sharedHTTPCookieStorage     @abstract Get the shared cookie storage in the default location.     @result The shared cookie storage     @discussion Starting in OS X 10.11, each app has its own sharedHTTPCookieStorage singleton,      which will not be shared with other applications. */
	@:native("sharedHTTPCookieStorage")
	overload public static function sharedHTTPCookieStorage():NSHTTPCookieStorage;

	/*!     @method sharedCookieStorageForGroupContainerIdentifier:     @abstract Get the cookie storage for the container associated with the specified application group identifier     @param identifier The application group identifier     @result A cookie storage with a persistent store in the application group container     @discussion By default, applications and associated app extensions have different data containers, which means     that the sharedHTTPCookieStorage singleton will refer to different persistent cookie stores in an application and     any app extensions that it contains. This method allows clients to create a persistent cookie storage that can be     shared among all applications and extensions with access to the same application group. Subsequent calls to this     method with the same identifier will return the same cookie storage instance.  */
	@:native("sharedCookieStorageForGroupContainerIdentifier")
	overload public static function sharedCookieStorageForGroupContainerIdentifier(identifier:NSString):NSHTTPCookieStorage;

	/*!     @abstract Get all the cookies     @result An NSArray of NSHTTPCookies */
	@:native("cookies")
	public var cookies:Dynamic;

	/*!     @method setCookie:     @abstract Set a cookie     @discussion The cookie will override an existing cookie with the     same name, domain and path, if any. */
	@:native("setCookie")
	overload public function setCookie(cookie:NSHTTPCookie):Void;

	/*!     @method deleteCookie:     @abstract Delete the specified cookie */
	@:native("deleteCookie")
	overload public function deleteCookie(cookie:NSHTTPCookie):Void;

	/*!  @method removeCookiesSince:  @abstract Delete all cookies from the cookie storage since the provided date.  */
	@:native("removeCookiesSinceDate")
	overload public function removeCookiesSinceDate(date:NSDate):Void;

	/*!     @method cookiesForURL:     @abstract Returns an array of cookies to send to the given URL.     @param URL The URL for which to get cookies.     @result an NSArray of NSHTTPCookie objects.     @discussion The cookie manager examines the cookies it stores and     includes those which should be sent to the given URL. You can use     <tt>+[NSCookie requestHeaderFieldsWithCookies:]</tt> to turn this array     into a set of header fields to add to a request. */
	@:native("cookiesForURL")
	overload public function cookiesForURL(URL:NSURL):Dynamic;

	/*!     @method setCookies:forURL:mainDocumentURL:     @abstract Adds an array cookies to the cookie store, following the     cookie accept policy.     @param cookies The cookies to set.     @param URL The URL from which the cookies were sent.     @param mainDocumentURL The main document URL to be used as a base for the "same     domain as main document" policy.     @discussion For mainDocumentURL, the caller should pass the URL for     an appropriate main document, if known. For example, when loading     a web page, the URL of the main html document for the top-level     frame should be passed. To save cookies based on a set of response     headers, you can use <tt>+[NSCookie     cookiesWithResponseHeaderFields:forURL:]</tt> on a header field     dictionary and then use this method to store the resulting cookies     in accordance with policy settings. */
	@:native("setCookies:forURL:mainDocumentURL")
	overload public function setCookiesForURLMainDocumentURL(cookies:Dynamic, forURL:NSURL, mainDocumentURL:NSURL):Void;

	/*!     @abstract The cookie accept policy preference of the     receiver. */
	@:native("cookieAcceptPolicy")
	public var cookieAcceptPolicy:NSHTTPCookieAcceptPolicy;

	/*!   @method sortedCookiesUsingDescriptors:   @abstract Returns an array of all cookies in the store, sorted according to the key value and sorting direction of the NSSortDescriptors specified in the parameter.   @param sortOrder an array of NSSortDescriptors which represent the preferred sort order of the resulting array.   @discussion proper sorting of cookies may require extensive string conversion, which can be avoided by allowing the system to perform the sorting.  This API is to be preferred over the more generic -[NSHTTPCookieStorage cookies] API, if sorting is going to be performed. */
	@:native("sortedCookiesUsingDescriptors")
	overload public function sortedCookiesUsingDescriptors(sortOrder:Dynamic):Dynamic;

	@:native("storeCookies:forTask")
	overload public function storeCookiesForTask(cookies:Dynamic, forTask:NSURLSessionTask):Void;

	@:native("getCookiesForTask:completionHandler")
	overload public function getCookiesForTaskCompletionHandler(task:NSURLSessionTask, completionHandler:Dynamic):Void;


}