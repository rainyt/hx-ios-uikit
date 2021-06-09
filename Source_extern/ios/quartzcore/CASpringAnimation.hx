package ios.quartzcore;

import ios.quartzcore.CABasicAnimation;
import ios.quartzcore.CASpringAnimation;
import ios.quartzcore.CAPropertyAnimation;
import cpp.objc.NSString;
import ios.quartzcore.CAAnimation;
@:objc
@:native("CASpringAnimation")
@:include("QuartzCore/QuartzCore.h")
extern class CASpringAnimation extends CABasicAnimation{

	@:native("alloc")
	overload public static function alloc():CASpringAnimation;

	@:native("autorelease")
	overload public static function autorelease():CASpringAnimation;

	/* The mass of the object attached to the end of the spring. Must be greater    than 0. Defaults to one. */
	@:native("mass")
	public var mass:Float;

	/* The spring stiffness coefficient. Must be greater than 0.  * Defaults to 100. */
	@:native("stiffness")
	public var stiffness:Float;

	/* The damping coefficient. Must be greater than or equal to 0.  * Defaults to 10. */
	@:native("damping")
	public var damping:Float;

	/* The initial velocity of the object attached to the spring. Defaults  * to zero, which represents an unmoving object. Negative values  * represent the object moving away from the spring attachment point,  * positive values represent the object moving towards the spring  * attachment point. */
	@:native("initialVelocity")
	public var initialVelocity:Float;

	/* Returns the estimated duration required for the spring system to be  * considered at rest. The duration is evaluated for the current animation  * parameters. */
	@:native("settlingDuration")
	public var settlingDuration:Dynamic;

	/* Creates a new animation object with its `keyPath' property set to  * 'path'. */
	@:native("animationWithKeyPath")
	overload public static function animationWithKeyPath(path:NSString):CASpringAnimation;

	/* Creates a new animation object. */
	@:native("animation")
	overload public static function animation():CASpringAnimation;

	/* Animations implement the same property model as defined by CALayer.  * See CALayer.h for more details. */
	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}