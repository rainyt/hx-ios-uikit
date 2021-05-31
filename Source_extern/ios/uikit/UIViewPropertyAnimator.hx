package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	public var duration:NSTimeInterval;

	@:native("delay")
	public var delay:NSTimeInterval;

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
	overload public function initWithDuration(duration:NSTimeInterval, timingParameters:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:curve:animations")
	overload public function initWithDuration(duration:NSTimeInterval, curve:UIViewAnimationCurve, animations:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:controlPoint1:controlPoint2:animations")
	overload public function initWithDuration(duration:NSTimeInterval, controlPoint1:CGPoint, controlPoint2:CGPoint, animations:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:dampingRatio:animations")
	overload public function initWithDuration(duration:NSTimeInterval, dampingRatio:CGFloat, animations:Dynamic):UIViewPropertyAnimator;

	@:native("runningPropertyAnimatorWithDuration")
	overload public static function runningPropertyAnimatorWithDuration():UIViewPropertyAnimator;

	@:native("addAnimations:delayFactor")
	overload public function addAnimations(animation:Dynamic, delayFactor:CGFloat):Void;

	@:native("addAnimations")
	overload public function addAnimations(animation:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;

	@:native("continueAnimationWithTimingParameters:durationFactor")
	overload public function continueAnimationWithTimingParameters(parameters:Dynamic, durationFactor:CGFloat):Void;


}