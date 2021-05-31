package ios.uikit;

@:objc
@:native("UIMotionEffectGroup")
@:include("UIKit/UIKit.h")
extern class UIMotionEffectGroup{

	@:native("alloc")
	overload public static function alloc():UIMotionEffectGroup;

	@:native("autorelease")
	overload public static function autorelease():UIMotionEffectGroup;

	@:native("motionEffects")
	public var motionEffects:Dynamic;


}