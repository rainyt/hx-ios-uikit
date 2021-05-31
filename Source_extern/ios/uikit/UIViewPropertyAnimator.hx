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

	@:native("initWithDuration")
	overload extern inline public function initWithDuration(duration:NSTimeInterval):UIViewPropertyAnimator;

	@:native("initWithDuration")
	overload extern inline public function initWithDuration(duration:NSTimeInterval):UIViewPropertyAnimator;

	@:native("initWithDuration")
	overload extern inline public function initWithDuration(duration:NSTimeInterval):UIViewPropertyAnimator;

	@:native("initWithDuration")
	overload extern inline public function initWithDuration(duration:NSTimeInterval):UIViewPropertyAnimator;

	@:native("addAnimations")
	overload extern inline public function addAnimations(void:null):void;

	@:native("addAnimations")
	overload extern inline public function addAnimations(void:null):void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(void:null):void;

	@:native("continueAnimationWithTimingParameters")
	overload extern inline public function continueAnimationWithTimingParameters(nullable:null):void;


}