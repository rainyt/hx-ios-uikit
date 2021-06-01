package ios.foundation;

import ios.foundation.NSCachedURLResponse;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import ios.foundation.NSURLResponse;
import cpp.objc.NSData;
import cpp.objc.NSDictionary;
import ios.foundation.NSURLCacheStoragePolicy;
@:objc
@:native("NSCachedURLResponse")
@:include("Foundation/Foundation.h")
extern class NSCachedURLResponse
{

	@:native("alloc")
	overload public static function alloc():NSCachedURLResponse;

	@:native("autorelease")
	overload public static function autorelease():NSCachedURLResponse;

	@:native("initWithResponse:data")
	overload public function initWithResponseData(response:NSURLResponse, data:NSData):NSCachedURLResponse;

	@:native("initWithResponse:data:userInfo:storagePolicy")
	overload public function initWithResponseDataUserInfoStoragePolicy(response:NSURLResponse, data:NSData, userInfo:NSDictionary, storagePolicy:NSURLCacheStoragePolicy):NSCachedURLResponse;

	@:native("response")
	public var response:NSURLResponse;

	@:native("data")
	public var data:NSData;

	@:native("userInfo")
	public var userInfo:NSDictionary;

	@:native("storagePolicy")
	public var storagePolicy:NSURLCacheStoragePolicy;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}