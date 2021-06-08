package ios.foundation;

import ios.foundation.NSCacheDelegate;
import ios.foundation.NSCache;
@:objc
@:native("NSCacheDelegate")
@:include("Foundation/Foundation.h")
extern interface NSCacheDelegate{

	@:native("alloc")
	overload public static function alloc():NSCacheDelegate;

	@:native("init")
	overload public function init():NSCacheDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSCacheDelegate;

	@:native("cache:willEvictObject")
	overload public function cacheWillEvictObject(cache:NSCache, willEvictObject:Dynamic):Void;


}