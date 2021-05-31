package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewAnimating")
@:include("UIKit/UIKit.h")
extern class UIViewAnimating{

	@:native("alloc")
	overload extern inline public static function alloc():UIViewAnimating;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIViewAnimating;

	@:native("state")
	public var state:UIViewAnimatingState;

	@:native("running")
	public var running:Bool;

	@:native("reversed")
	public var reversed:Bool;

	@:native("")
	public var :fractionComplete;

	@:native("startAnimation;")
	overload extern inline public function startAnimation;():Void;

	@:native("startAnimationAfterDelay")
	overload extern inline public function startAnimationAfterDelay(delay:NSTimeInterval):Void;

	@:native("pauseAnimation;")
	overload extern inline public function pauseAnimation;():Void;

	@:native("stopAnimation")
	overload extern inline public function stopAnimation(withoutFinishing:Bool):Void;

	@:native("finishAnimationAtPosition")
	overload extern inline public function finishAnimationAtPosition(finalPosition:UIViewAnimatingPosition):Void;

	@:native("addAnimations:delayFactor")
	overload extern inline public function addAnimations(animation:Dynamic, delayFactor:CGFloat):Void;

	@:native("addAnimations")
	overload extern inline public function addAnimations(animation:Dynamic):Void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(completion:Dynamic):Void;

	@:native("continueAnimationWithTimingParameters:durationFactor")
	overload extern inline public function continueAnimationWithTimingParameters(parameters:Dynamic, durationFactor:CGFloat):Void;


}