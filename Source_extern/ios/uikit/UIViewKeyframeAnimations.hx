package ios.uikit;

@:objc
@:native("UIViewKeyframeAnimations")
@:include("UIKit/UIKit.h")
extern class UIViewKeyframeAnimations extends UIView{

	@:native("alloc")
	overload public static function alloc():UIViewKeyframeAnimations;

	@:native("autorelease")
	overload public static function autorelease():UIViewKeyframeAnimations;

	@:native("animateKeyframesWithDuration:delay:options:animations:completion")
	overload public static function animateKeyframesWithDuration_delay_options_animations_completion(duration:Dynamic, delay:Dynamic, options:UIViewKeyframeAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("addKeyframeWithRelativeStartTime:relativeDuration:animations")
	overload public static function addKeyframeWithRelativeStartTime_relativeDuration_animations(frameStartTime:Dynamic, relativeDuration:Dynamic, animations:Dynamic):Void;


}