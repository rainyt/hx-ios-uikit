package ios.quartzcore;

import ios.quartzcore.CAAnimation;
import ios.quartzcore.CAPropertyAnimation;
import cpp.objc.NSString;
import ios.quartzcore.CAValueFunction;
@:objc
@:native("CAPropertyAnimation")
@:include("QuartzCore/QuartzCore.h")
extern class CAPropertyAnimation extends CAAnimation{

	@:native("alloc")
	overload public static function alloc():CAPropertyAnimation;

	@:native("autorelease")
	overload public static function autorelease():CAPropertyAnimation;

	/* Creates a new animation object with its `keyPath' property set to  * 'path'. */
	@:native("animationWithKeyPath")
	overload public static function animationWithKeyPath(path:NSString):CAPropertyAnimation;

	/* The key-path describing the property to be animated. */
	@:native("keyPath")
	public var keyPath:NSString;

	/* When true the value specified by the animation will be "added" to  * the current presentation value of the property to produce the new  * presentation value. The addition function is type-dependent, e.g.  * for affine transforms the two matrices are concatenated. Defaults to  * NO. */
	@:native("additive")
	public var additive:Bool;

	/* The `cumulative' property affects how repeating animations produce  * their result. If true then the current value of the animation is the  * value at the end of the previous repeat cycle, plus the value of the  * current repeat cycle. If false, the value is simply the value  * calculated for the current repeat cycle. Defaults to NO. */
	@:native("cumulative")
	public var cumulative:Bool;

	/* If non-nil a function that is applied to interpolated values  * before they are set as the new presentation value of the animation's  * target property. Defaults to nil. */
	@:native("valueFunction")
	public var valueFunction:CAValueFunction;

	/* Creates a new animation object. */
	@:native("animation")
	overload public static function animation():CAPropertyAnimation;

	/* Animations implement the same property model as defined by CALayer.  * See CALayer.h for more details. */
	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}