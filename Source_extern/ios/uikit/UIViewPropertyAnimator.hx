package ios.uikit;

@:objc
@:native("UIViewPropertyAnimator")
@:include("UIKit/UIKit.h")
extern class UIViewPropertyAnimator{

	@:native("alloc")
	overload extern inline public static function alloc():UIViewPropertyAnimator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIViewPropertyAnimator;

	@:native("timingParameters")
	public var timingParameters:<UITimingCurveProvider>;

	@:native("duration")
	public var duration:NSTimeInterval;

	@:native("delay")
	public var delay:NSTimeInterval;

	@:native("userInteractionEnabled")
	public var userInteractionEnabled:BOOL;

	@:native("manualHitTestingEnabled")
	public var manualHitTestingEnabled:BOOL;

	@:native("interruptible")
	public var interruptible:BOOL;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):scrubsLinearly;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):pausesOnCompletion;

	@:native("initWithDuration:timingParameters")
	overload extern inline public function initWithDuration(duration:NSTimeInterval, timingParameters:id<UITimingCurveProvider>):UIViewPropertyAnimator;

	@:native("initWithDuration:curve:animations")
	overload extern inline public function initWithDuration(duration:NSTimeInterval, curve:UIViewAnimationCurve, animations:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:controlPoint1:controlPoint2:animations")
	overload extern inline public function initWithDuration(duration:NSTimeInterval, controlPoint1:CGPoint, controlPoint2:CGPoint, animations:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:dampingRatio:animations")
	overload extern inline public function initWithDuration(duration:NSTimeInterval, dampingRatio:CGFloat, animations:Dynamic):UIViewPropertyAnimator;

	@:native("runningPropertyAnimatorWithDuration")
	overload extern inline public static function runningPropertyAnimatorWithDuration():UIViewPropertyAnimator;

	@:native("addAnimations:delayFactor")
	overload extern inline public function addAnimations(animation:Dynamic, delayFactor:CGFloat):Void;

	@:native("addAnimations")
	overload extern inline public function addAnimations(animation:Dynamic):Void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(completion:Dynamic):Void;

	@:native("continueAnimationWithTimingParameters:durationFactor")
	overload extern inline public function continueAnimationWithTimingParameters(parameters:id<UITimingCurveProvider>, durationFactor:CGFloat):Void;


}