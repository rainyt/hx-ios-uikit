package ios.foundation;

import ios.foundation.NSCopyin;
@:objc
@:native("NSCopyin")
@:include("Foundation/Foundation.h")
extern interface NSCopyin{

	@:native("alloc")
	overload public static function alloc():NSCopyin;

	@:native("autorelease")
	overload public static function autorelease():NSCopyin;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic):Dynamic;


}