package ios.uikit;

@:objc
@:native("UIViewAnimation")
@:include("UIKit/UIKit.h")
extern class UIViewAnimation{

	@:native("alloc")
	overload public static function alloc():UIViewAnimation;

	@:native("autorelease")
	overload public static function autorelease():UIViewAnimation;

	@:native("setAnimationsEnabled")
	overload public static function setAnimationsEnabled(enabled:Bool):Void;

	@:native("areAnimationsEnabled")
	public var areAnimationsEnabled:Bool;

	@:native("performWithoutAnimation")
	overload public static function performWithoutAnimation(actionsWithoutAnimation:Dynamic):Void;

	@:native("inheritedAnimationDuration")
	public var inheritedAnimationDuration:NSTimeInterval;


}