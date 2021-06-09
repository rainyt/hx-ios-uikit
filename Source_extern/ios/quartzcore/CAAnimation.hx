package ios.quartzcore;

import ios.quartzcore.CAAnimation;
import cpp.objc.NSString;
import ios.quartzcore.CAMediaTimingFunction;
@:objc
@:native("CAAnimation")
@:include("QuartzCore/QuartzCore.h")
extern class CAAnimation{

	@:native("alloc")
	overload public static function alloc():CAAnimation;

	@:native("autorelease")
	overload public static function autorelease():CAAnimation;

	/* Creates a new animation object. */
	@:native("animation")
	overload public static function animation():CAAnimation;

	/* Animations implement the same property model as defined by CALayer.  * See CALayer.h for more details. */
	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;

	/* A timing function defining the pacing of the animation. Defaults to  * nil indicating linear pacing. */
	@:native("timingFunction")
	public var timingFunction:CAMediaTimingFunction;

	/* The delegate of the animation. This object is retained for the  * lifetime of the animation object. Defaults to nil. See below for the  * supported delegate methods. */
	@:native("delegate")
	public var delegate:Dynamic;

	/* When true, the animation is removed from the render tree once its  * active duration has passed. Defaults to YES. */
	@:native("removedOnCompletion")
	public var removedOnCompletion:Bool;


}