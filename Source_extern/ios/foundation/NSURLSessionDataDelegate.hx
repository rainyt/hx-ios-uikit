package ios.foundation;

import ios.foundation.NSURLSessionDataDelegate;
@:objc
@:native("NSURLSessionDataDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLSessionDataDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDataDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDataDelegate;


}