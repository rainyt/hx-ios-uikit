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

	@:native("mass")
	public var mass:Float;

	@:native("stiffness")
	public var stiffness:Float;

	@:native("damping")
	public var damping:Float;

	@:native("initialVelocity")
	public var initialVelocity:Float;

	@:native("settlingDuration")
	public var settlingDuration:Dynamic;

	@:native("animationWithKeyPath")
	overload public static function animationWithKeyPath(path:NSString):CASpringAnimation;

	@:native("animation")
	overload public static function animation():CASpringAnimation;

	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}