package ios.quartzcore;

import ios.quartzcore.CAAnimation;
import ios.quartzcore.CAAnimationGroup;
import cpp.objc.NSString;
@:objc
@:native("CAAnimationGroup")
@:include("QuartzCore/QuartzCore.h")
extern class CAAnimationGroup extends CAAnimation{

	@:native("alloc")
	overload public static function alloc():CAAnimationGroup;

	@:native("autorelease")
	overload public static function autorelease():CAAnimationGroup;

	/* An array of CAAnimation objects. Each member of the array will run  * concurrently in the time space of the parent animation using the  * normal rules. */
	@:native("animations")
	public var animations:Dynamic;

	/* Creates a new animation object. */
	@:native("animation")
	overload public static function animation():CAAnimationGroup;

	/* Animations implement the same property model as defined by CALayer.  * See CALayer.h for more details. */
	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}