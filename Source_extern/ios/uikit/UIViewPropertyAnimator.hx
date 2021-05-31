package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIViewPropertyAnimator")
@:include("UIKit/UIKit.h")
extern class UIViewPropertyAnimator{

	@:native("alloc")
	overload public static function alloc():UIViewPropertyAnimator;

	@:native("autorelease")
	overload public static function autorelease():UIViewPropertyAnimator;

	@:native("timingParameters")
	public var timingParameters:Dynamic;

	@:native("duration")
	public var duration:Dynamic;

	@:native("delay")
	public var delay:Dynamic;

	@:native("userInteractionEnabled")
	public var userInteractionEnabled:Bool;

	@:native("manualHitTestingEnabled")
	public var manualHitTestingEnabled:Bool;

	@:native("interruptible")
	public var interruptible:Bool;

	@:native("scrubsLinearly")
	public var scrubsLinearly:Bool;

	@:native("pausesOnCompletion")
	public var pausesOnCompletion:Bool;

	@:native("initWithDuration:timingParameters")
	overload public function initWithDuration_timingParameters(duration:Dynamic, timingParameters:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:curve:animations")
	overload public function initWithDuration_curve_animations(duration:Dynamic, curve:Dynamic, animations:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:controlPoint1:controlPoint2:animations")
	overload public function initWithDuration_controlPoint1_controlPoint2_animations(duration:Dynamic, controlPoint1:CGPoint, controlPoint2:CGPoint, animations:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:dampingRatio:animations")
	overload public function initWithDuration_dampingRatio_animations(duration:Dynamic, dampingRatio:Float, animations:Dynamic):UIViewPropertyAnimator;

	@:native("")
	overload public function ():Dynamic;

	@:native("addAnimations:delayFactor")
	overload public function addAnimations_delayFactor(animation:Dynamic, delayFactor:Float):Void;

	@:native("addAnimations")
	overload public function addAnimations(animation:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;

	@:native("continueAnimationWithTimingParameters:durationFactor")
	overload public function continueAnimationWithTimingParameters_durationFactor(parameters:Dynamic, durationFactor:Float):Void;


}