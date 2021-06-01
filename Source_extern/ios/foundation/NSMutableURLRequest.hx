package ios.foundation;

import ios.foundation.NSURLRequest;
import ios.foundation.NSMutableURLRequest;
import ios.foundation.NSURL;
import ios.foundation.NSURLRequestCachePolicy;
import ios.foundation.NSURLRequestNetworkServiceType;
import cpp.objc.NSString;
@:objc
@:native("NSMutableURLRequest")
@:include("Foundation/Foundation.h")
extern class NSMutableURLRequest extends NSURLRequest{

	@:native("alloc")
	overload public static function alloc():NSMutableURLRequest;

	@:native("autorelease")
	overload public static function autorelease():NSMutableURLRequest;

	@:native("setValue:forHTTPHeaderField")
	overload public function setValueForHTTPHeaderField(value:NSString, forHTTPHeaderField:NSString):Void;

	@:native("addValue:forHTTPHeaderField")
	overload public function addValueForHTTPHeaderField(value:NSString, forHTTPHeaderField:NSString):Void;

	@:native("requestWithURL")
	overload public static function requestWithURL(URL:NSURL):NSMutableURLRequest;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("requestWithURL:cachePolicy:timeoutInterval")
	overload public static function requestWithURLCachePolicyTimeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Dynamic):NSMutableURLRequest;

	@:native("initWithURL")
	overload public function initWithURL(URL:NSURL):NSMutableURLRequest;

	@:native("initWithURL:cachePolicy:timeoutInterval")
	overload public function initWithURLCachePolicyTimeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Dynamic):NSMutableURLRequest;

	@:native("valueForHTTPHeaderField")
	overload public function valueForHTTPHeaderField(field:NSString):NSString;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}