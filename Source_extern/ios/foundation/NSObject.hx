package ios.foundation;

import cpp.objc.NSObject;
@:objc
@:native("NSObject")
@:include("Foundation/Foundation.h")
extern class NSObject{

	@:native("alloc")
	overload public static function alloc():NSObject;

	@:native("autorelease")
	overload public static function autorelease():NSObject;


}