package ios.uikit;

@:objc
@:native("UITimingParameters")
@:include("UIKit/UIKit.h")
extern class UITimingParameters{

	@:native("alloc")
	overload extern inline public static function alloc():UITimingParameters;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITimingParameters;

	@:native("animationCurve")
	public var animationCurve:UIViewAnimationCurve;

	@:native("controlPoint1")
	public var controlPoint1:CGPoint;

	@:native("controlPoint2")
	public var controlPoint2:CGPoint;

	@:native("init")
	overload extern inline public function init():UITimingParameters;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UITimingParameters;

	@:native("initWithAnimationCurve")
	overload extern inline public function initWithAnimationCurve(curve:UIViewAnimationCurve):UITimingParameters;

	@:native("initWithControlPoint1:controlPoint2")
	overload extern inline public function initWithControlPoint1(point1:CGPoint, controlPoint2:CGPoint):UITimingParameters;

	@:native("initialVelocity")
	public var initialVelocity:CGVector;

	@:native("init")
	overload extern inline public function init():UITimingParameters;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UITimingParameters;

	@:native("initWithDampingRatio:initialVelocity")
	overload extern inline public function initWithDampingRatio(ratio:CGFloat, initialVelocity:CGVector):UITimingParameters;

	@:native("initWithMass:stiffness")
	overload extern inline public function initWithMass(mass:CGFloat, stiffness:CGFloat:CGFloat:CGVector):UITimingParameters;

	@:native("initWithDampingRatio")
	overload extern inline public function initWithDampingRatio(ratio:CGFloat):UITimingParameters;


}