package ios.uikit;

import ios.uikit.UIViewImplicitlyAnimating;
import ios.uikit.UIViewAnimating;
import ios.uikit.UIViewAnimatingState;
import ios.uikit.UIViewAnimatingPosition;
@:objc
@:native("UIViewImplicitlyAnimating")
@:include("UIKit/UIKit.h")
extern interface UIViewImplicitlyAnimating
//implements cpp.objc.Protocol<UIViewAnimating>
{

	@:native("alloc")
	overload public static function alloc():UIViewImplicitlyAnimating;

	@:native("autorelease")
	overload public static function autorelease():UIViewImplicitlyAnimating;

	@:native("addAnimations:delayFactor")
	overload public function addAnimationsDelayFactor(animation:Dynamic, delayFactor:Float):Void;

	@:native("addAnimations")
	overload public function addAnimations(animation:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;

	@:native("continueAnimationWithTimingParameters:durationFactor")
	overload public function continueAnimationWithTimingParametersDurationFactor(parameters:Dynamic, durationFactor:Float):Void;

	@:native("state")
	public var state:UIViewAnimatingState;

	@:native("running")
	public var running:Bool;

	@:native("reversed")
	public var reversed:Bool;

	@:native("fractionComplete")
	public var fractionComplete:Float;

	@:native("startAnimation")
	overload public function startAnimation():Void;

	@:native("startAnimationAfterDelay")
	overload public function startAnimationAfterDelay(delay:Dynamic):Void;

	@:native("pauseAnimation")
	overload public function pauseAnimation():Void;

	@:native("stopAnimation")
	overload public function stopAnimation(withoutFinishing:Bool):Void;

	@:native("finishAnimationAtPosition")
	overload public function finishAnimationAtPosition(finalPosition:UIViewAnimatingPosition):Void;


}