package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLCacheStoragePolicy")
@:include("UIKit/UIKit.h")
extern abstract NSURLCacheStoragePolicy(Int) from Int to Int {

	@:native("NSURLCacheStorageAllowed")
	var NSURLCacheStorageAllowed;

	@:native("NSURLCacheStorageAllowedInMemoryOnly")
	var NSURLCacheStorageAllowedInMemoryOnly;

	@:native("NSURLCacheStorageNotAllowed")
	var NSURLCacheStorageNotAllowed;


}