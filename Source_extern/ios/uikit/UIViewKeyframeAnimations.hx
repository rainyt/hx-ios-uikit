package ios.uikit;

@:objc
@:native("UIViewKeyframeAnimations")
@:include("UIKit/UIKit.h")
extern class UIViewKeyframeAnimations{

	@:native("alloc")
	overload public static function alloc():UIViewKeyframeAnimations;

	@:native("autorelease")
	overload public static function autorelease():UIViewKeyframeAnimations;

	@:native("animateKeyframesWithDuration:delay:options:animations:completion")
	overload public static function animateKeyframesWithDuration(duration:Dynamic, delay:Dynamic, options:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("addKeyframeWithRelativeStartTime:relativeDuration:animations")
	overload public static function addKeyframeWithRelativeStartTime(frameStartTime:Dynamic, relativeDuration:Dynamic, animations:Dynamic):Void;


}