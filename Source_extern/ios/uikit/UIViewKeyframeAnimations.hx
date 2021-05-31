package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
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

	@:native("addKeyframeWithRelativeStartTime:relativeDuration:animations")
	overload public static function addKeyframeWithRelativeStartTime(frameStartTime:double, relativeDuration:double, animations:Dynamic):Void;


}