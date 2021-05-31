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
	overload public function initWithDuration(duration:Dynamic, timingParameters:Dynamic):Dynamic;

	@:native("initWithDuration:curve:animations")
	overload public function initWithDuration(duration:Dynamic, curve:Dynamic, animations:Dynamic):Dynamic;

	@:native("initWithDuration:controlPoint1:controlPoint2:animations")
	overload public function initWithDuration(duration:Dynamic, controlPoint1:CGPoint, controlPoint2:CGPoint, animations:Dynamic):Dynamic;

	@:native("initWithDuration:dampingRatio:animations")
	overload public function initWithDuration(duration:Dynamic, dampingRatio:Dynamic, animations:Dynamic):Dynamic;

	@:native("")
	overload public function ():Dynamic;

	@:native("addAnimations:delayFactor")
	overload public function addAnimations(animation:Dynamic, delayFactor:Dynamic):Void;

	@:native("addAnimations")
	overload public function addAnimations(animation:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;

	@:native("continueAnimationWithTimingParameters:durationFactor")
	overload public function continueAnimationWithTimingParameters(parameters:Dynamic, durationFactor:Dynamic):Void;


}