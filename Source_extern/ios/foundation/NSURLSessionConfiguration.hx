package ios.foundation;

import ios.foundation.NSURLSessionConfiguration;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.foundation.NSURLRequestCachePolicy;
import ios.foundation.NSURLRequestNetworkServiceType;
import cpp.objc.NSDictionary;
import ios.foundation.NSHTTPCookieAcceptPolicy;
import ios.foundation.NSHTTPCookieStorage;
import ios.foundation.NSURLCredentialStorage;
import ios.foundation.NSURLCache;
@:objc
@:native("NSURLSessionConfiguration")
@:include("Foundation/Foundation.h")
extern class NSURLSessionConfiguration
{

	@:native("alloc")
	overload public static function alloc():NSURLSessionConfiguration;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionConfiguration;

	@:native("defaultSessionConfiguration")
	overload public static function defaultSessionConfiguration():NSURLSessionConfiguration;

	@:native("ephemeralSessionConfiguration")
	overload public static function ephemeralSessionConfiguration():NSURLSessionConfiguration;

	@:native("backgroundSessionConfigurationWithIdentifier")
	overload public static function backgroundSessionConfigurationWithIdentifier(identifier:NSString):NSURLSessionConfiguration;

	@:native("identifier")
	public var identifier:NSString;

	@:native("requestCachePolicy")
	public var requestCachePolicy:NSURLRequestCachePolicy;

	@:native("timeoutIntervalForRequest")
	public var timeoutIntervalForRequest:Dynamic;

	@:native("timeoutIntervalForResource")
	public var timeoutIntervalForResource:Dynamic;

	@:native("networkServiceType")
	public var networkServiceType:NSURLRequestNetworkServiceType;

	@:native("allowsCellularAccess")
	public var allowsCellularAccess:Bool;

	@:native("null")
	public var null:null;

	@:native("discretionary")
	public var discretionary:Bool;

	@:native("sharedContainerIdentifier")
	public var sharedContainerIdentifier:NSString;

	@:native("connectionProxyDictionary")
	public var connectionProxyDictionary:NSDictionary;

	@:native("HTTPShouldUsePipelining")
	public var HTTPShouldUsePipelining:Bool;

	@:native("HTTPShouldSetCookies")
	public var HTTPShouldSetCookies:Bool;

	@:native("HTTPCookieAcceptPolicy")
	public var HTTPCookieAcceptPolicy:NSHTTPCookieAcceptPolicy;

	@:native("HTTPAdditionalHeaders")
	public var HTTPAdditionalHeaders:NSDictionary;

	@:native("HTTPMaximumConnectionsPerHost")
	public var HTTPMaximumConnectionsPerHost:Int;

	@:native("HTTPCookieStorage")
	public var HTTPCookieStorage:NSHTTPCookieStorage;

	@:native("URLCredentialStorage")
	public var URLCredentialStorage:NSURLCredentialStorage;

	@:native("URLCache")
	public var URLCache:NSURLCache;

	@:native("protocolClasses")
	public var protocolClasses:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}