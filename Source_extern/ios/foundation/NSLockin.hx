package ios.foundation;

import ios.foundation.NSLockin;
@:objc
@:native("NSLockin")
@:include("Foundation/Foundation.h")
extern interface NSLockin{

	@:native("alloc")
	overload public static function alloc():NSLockin;

	@:native("autorelease")
	overload public static function autorelease():NSLockin;

	@:native("lock")
	overload public function lock():Void;

	@:native("unlock")
	overload public function unlock():Void;


}