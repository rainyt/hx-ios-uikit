package ios.foundation;

import ios.foundation.NSHTTPCookie;
import cpp.objc.NSDictionary;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import ios.foundation.NSDate;
@:objc
@:native("NSHTTPCookie")
@:include("Foundation/Foundation.h")
extern class NSHTTPCookie{

	@:native("alloc")
	overload public static function alloc():NSHTTPCookie;

	@:native("autorelease")
	overload public static function autorelease():NSHTTPCookie;

	@:native("initWithProperties")
	overload public function initWithProperties(properties:NSDictionary):NSHTTPCookie;

	@:native("cookieWithProperties")
	overload public static function cookieWithProperties(properties:NSDictionary):NSHTTPCookie;

	@:native("requestHeaderFieldsWithCookies")
	overload public static function requestHeaderFieldsWithCookies(cookies:Dynamic):NSDictionary;

	@:native("cookiesWithResponseHeaderFields:forURL")
	overload public static function cookiesWithResponseHeaderFieldsForURL(headerFields:NSDictionary, forURL:NSURL):Dynamic;

	@:native("properties")
	public var properties:NSDictionary;

	@:native("version")
	public var version:Int;

	@:native("name")
	public var name:NSString;

	@:native("value")
	public var value:NSString;

	@:native("expiresDate")
	public var expiresDate:NSDate;

	@:native("sessionOnly")
	public var sessionOnly:Bool;

	@:native("domain")
	public var domain:NSString;

	@:native("path")
	public var path:NSString;

	@:native("secure")
	public var secure:Bool;

	@:native("HTTPOnly")
	public var HTTPOnly:Bool;

	@:native("comment")
	public var comment:NSString;

	@:native("commentURL")
	public var commentURL:NSURL;

	@:native("portList")
	public var portList:Dynamic;

	@:native("sameSitePolicy")
	public var sameSitePolicy:NSString;


}