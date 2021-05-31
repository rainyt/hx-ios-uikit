package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewKeyframeAnimations")
@:include("UIKit/UIKit.h")
extern class UIViewKeyframeAnimations{

	@:native("alloc")
	overload public static function alloc():UIViewKeyframeAnimations;

	@:native("autorelease")
	overload public static function autorelease():UIViewKeyframeAnimations;

	@:native("animateKeyframesWithDuration:delay:options:animations:completion")
	overload public static function animateKeyframesWithDuration(duration:NSTimeInterval, delay:NSTimeInterval, options:UIViewKeyframeAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("addKeyframeWithRelativeStartTime:relativeDuration:animations:API_AVAILABLE(ios(7.0):start:and:are:between:and:specifying:and:relative:the:time:the")
	overload public static function addKeyframeWithRelativeStartTime(frameStartTime:double, relativeDuration:double, animations:Dynamic, API_AVAILABLE(ios(7.0)://, start:time, and:duration, are:values, between:0.0, and:1.0, specifying:time, and:duration, relative:to, the:overall, time:of, the:keyframe):Void;


}