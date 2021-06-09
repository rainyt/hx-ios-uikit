package ios.foundation;

import ios.foundation.NSMutableCopyin;
@:objc
@:native("NSMutableCopyin")
@:include("Foundation/Foundation.h")
extern interface NSMutableCopyin{

	@:native("alloc")
	overload public static function alloc():NSMutableCopyin;

	@:native("autorelease")
	overload public static function autorelease():NSMutableCopyin;

	@:native("mutableCopyWithZone")
	overload public function mutableCopyWithZone(zone:Dynamic):Dynamic;


}