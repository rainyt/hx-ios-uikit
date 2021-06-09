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
/*!
    @class NSCachedURLResponse
    NSCachedURLResponse is a class whose objects functions as a wrapper for
    objects that are stored in the framework's caching system. 
    It is used to maintain characteristics and attributes of a cached 
    object. 
*/
extern class NSCachedURLResponse
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():NSCachedURLResponse;

	@:native("autorelease")
	overload public static function autorelease():NSCachedURLResponse;

	/*!      @method initWithResponse:data     @abstract Initializes an NSCachedURLResponse with the given     response and data.     @discussion A default NSURLCacheStoragePolicy is used for     NSCachedURLResponse objects initialized with this method:     NSURLCacheStorageAllowed.     @param response a NSURLResponse object.     @param data an NSData object representing the URL content     corresponding to the given response.     @result an initialized NSCachedURLResponse. */
	@:native("initWithResponse:data")
	overload public function initWithResponseData(response:NSURLResponse, data:NSData):NSCachedURLResponse;

	/*!      @method initWithResponse:data:userInfo:storagePolicy:     @abstract Initializes an NSCachedURLResponse with the given     response, data, user-info dictionary, and storage policy.     @param response a NSURLResponse object.     @param data an NSData object representing the URL content     corresponding to the given response.     @param userInfo a dictionary user-specified information to be     stored with the NSCachedURLResponse.     @param storagePolicy an NSURLCacheStoragePolicy constant.     @result an initialized NSCachedURLResponse. */
	@:native("initWithResponse:data:userInfo:storagePolicy")
	overload public function initWithResponseDataUserInfoStoragePolicy(response:NSURLResponse, data:NSData, userInfo:NSDictionary, storagePolicy:NSURLCacheStoragePolicy):NSCachedURLResponse;

	/*!     @abstract Returns the response wrapped by this instance.      @result The response wrapped by this instance.  */
	@:native("response")
	public var response:NSURLResponse;

	/*!     @abstract Returns the data of the receiver.      @result The data of the receiver.  */
	@:native("data")
	public var data:NSData;

	/*!     @abstract Returns the userInfo dictionary of the receiver.      @result The userInfo dictionary of the receiver.  */
	@:native("userInfo")
	public var userInfo:NSDictionary;

	/*!     @abstract Returns the NSURLCacheStoragePolicy constant of the receiver.      @result The NSURLCacheStoragePolicy constant of the receiver.  */
	@:native("storagePolicy")
	public var storagePolicy:NSURLCacheStoragePolicy;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}