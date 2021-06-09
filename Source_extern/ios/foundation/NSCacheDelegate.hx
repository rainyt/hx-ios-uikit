package ios.foundation;

import ios.foundation.NSCacheDelegate;
import cpp.objc.NSObject;
import ios.foundation.NSCache;
@:objc
@:native("NSCacheDelegate")
@:include("Foundation/Foundation.h")
extern interface NSCacheDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():NSCacheDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSCacheDelegate;

	@:native("cache:willEvictObject")
	overload public function cacheWillEvictObject(cache:NSCache, willEvictObject:Dynamic):Void;


}