package ios.foundation;

import ios.foundation.NSFastEnumeratio;
@:objc
@:native("NSFastEnumeratio")
@:include("Foundation/Foundation.h")
extern interface NSFastEnumeratio{

	@:native("alloc")
	overload public static function alloc():NSFastEnumeratio;

	@:native("autorelease")
	overload public static function autorelease():NSFastEnumeratio;

	@:native("countByEnumeratingWithState:objects:count")
	overload public function countByEnumeratingWithStateObjectsCount(state:Dynamic, objects:Dynamic, count:Int):Int;


}