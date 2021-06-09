package ios.uikit;

import ios.uikit.UIViewPropertyAnimator;
import ios.uikit.UIViewImplicitlyAnimating;
import ios.objc.NSCopying;
import ios.uikit.UIViewAnimationCurve;
import ios.objc.CGPoint;
import ios.uikit.UIViewAnimationOptions;
@:objc
@:native("UIViewPropertyAnimator")
@:include("UIKit/UIKit.h")
extern class UIViewPropertyAnimator
//implements cpp.objc.Protocol<UIViewImplicitlyAnimating>
//implements cpp.objc.Protocol<NSCopying>
{

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
	overload public function initWithDurationTimingParameters(duration:Dynamic, timingParameters:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:curve:animations")
	overload public function initWithDurationCurveAnimations(duration:Dynamic, curve:UIViewAnimationCurve, animations:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:controlPoint1:controlPoint2:animations")
	overload public function initWithDurationControlPoint1ControlPoint2Animations(duration:Dynamic, controlPoint1:CGPoint, controlPoint2:CGPoint, animations:Dynamic):UIViewPropertyAnimator;

	@:native("initWithDuration:dampingRatio:animations")
	overload public function initWithDurationDampingRatioAnimations(duration:Dynamic, dampingRatio:Float, animations:Dynamic):UIViewPropertyAnimator;

	@:native("runningPropertyAnimatorWithDuration:delay:options:animations:completion")
	overload public static function runningPropertyAnimatorWithDurationDelayOptionsAnimationsCompletion(duration:Dynamic, delay:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):UIViewPropertyAnimator;

	@:native("addAnimations:delayFactor")
	overload public function addAnimationsDelayFactor(animation:Dynamic, delayFactor:Float):Void;

	@:native("addAnimations")
	overload public function addAnimations(animation:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;

	@:native("continueAnimationWithTimingParameters:durationFactor")
	overload public function continueAnimationWithTimingParametersDurationFactor(parameters:Dynamic, durationFactor:Float):Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}