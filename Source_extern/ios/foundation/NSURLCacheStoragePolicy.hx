package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLCacheStoragePolicy")
@:include("UIKit/UIKit.h")
/*!
    @enum NSURLCacheStoragePolicy
    
    @discussion The NSURLCacheStoragePolicy enum defines constants that
    can be used to specify the type of storage that is allowable for an
    NSCachedURLResponse object that is to be stored in an NSURLCache.
    
    @constant NSURLCacheStorageAllowed Specifies that storage in an
    NSURLCache is allowed without restriction.

    @constant NSURLCacheStorageAllowedInMemoryOnly Specifies that
    storage in an NSURLCache is allowed; however storage should be
    done in memory only, no disk storage should be done.

    @constant NSURLCacheStorageNotAllowed Specifies that storage in an
    NSURLCache is not allowed in any fashion, either in memory or on
    disk.
*/
extern abstract NSURLCacheStoragePolicy(Int) from Int to Int {

	@:native("NSURLCacheStorageAllowed")
	var NSURLCacheStorageAllowed;

	@:native("NSURLCacheStorageAllowedInMemoryOnly")
	var NSURLCacheStorageAllowedInMemoryOnly;

	@:native("NSURLCacheStorageNotAllowed")
	var NSURLCacheStorageNotAllowed;


}