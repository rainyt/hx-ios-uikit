package ios.foundation;

import ios.foundation.NSURLRequest;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import ios.foundation.NSURL;
import ios.foundation.NSURLRequestCachePolicy;
import ios.foundation.NSURLRequestNetworkServiceType;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import cpp.objc.NSData;
import ios.foundation.NSInputStream;
@:objc
@:native("NSURLRequest")
@:include("Foundation/Foundation.h")
extern class NSURLRequest
{

	@:native("alloc")
	overload public static function alloc():NSURLRequest;

	@:native("autorelease")
	overload public static function autorelease():NSURLRequest;

	@:native("requestWithURL")
	overload public static function requestWithURL(URL:NSURL):NSURLRequest;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("requestWithURL:cachePolicy:timeoutInterval")
	overload public static function requestWithURLCachePolicyTimeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Dynamic):NSURLRequest;

	@:native("initWithURL")
	overload public function initWithURL(URL:NSURL):NSURLRequest;

	@:native("initWithURL:cachePolicy:timeoutInterval")
	overload public function initWithURLCachePolicyTimeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Dynamic):NSURLRequest;

	@:native("URL")
	public var URL:NSURL;

	@:native("cachePolicy")
	public var cachePolicy:NSURLRequestCachePolicy;

	@:native("timeoutInterval")
	public var timeoutInterval:Dynamic;

	@:native("mainDocumentURL")
	public var mainDocumentURL:NSURL;

	@:native("networkServiceType")
	public var networkServiceType:NSURLRequestNetworkServiceType;

	@:native("allowsCellularAccess")
	public var allowsCellularAccess:Bool;

	@:native("allowsExpensiveNetworkAccess")
	public var allowsExpensiveNetworkAccess:Bool;

	@:native("allowsConstrainedNetworkAccess")
	public var allowsConstrainedNetworkAccess:Bool;

	@:native("HTTPMethod")
	public var HTTPMethod:NSString;

	@:native("allHTTPHeaderFields")
	public var allHTTPHeaderFields:NSDictionary;

	@:native("valueForHTTPHeaderField")
	overload public function valueForHTTPHeaderField(field:NSString):NSString;

	@:native("HTTPBody")
	public var HTTPBody:NSData;

	@:native("HTTPBodyStream")
	public var HTTPBodyStream:NSInputStream;

	@:native("HTTPShouldHandleCookies")
	public var HTTPShouldHandleCookies:Bool;

	@:native("HTTPShouldUsePipelining")
	public var HTTPShouldUsePipelining:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}