package ios.uikit;

import ios.objc.CGVector;
@:objc
@:native("UISpringTimingParameters")
@:include("UIKit/UIKit.h")
extern class UISpringTimingParameters extends NSObject<UITimingCurveProvider>{

	@:native("alloc")
	overload public static function alloc():UISpringTimingParameters;

	@:native("autorelease")
	overload public static function autorelease():UISpringTimingParameters;

	@:native("initialVelocity")
	public var initialVelocity:CGVector;

	@:native("init")
	overload public function init():UISpringTimingParameters;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UISpringTimingParameters;

	@:native("initWithDampingRatio:initialVelocity")
	overload public function initWithDampingRatio_initialVelocity(ratio:Float, initialVelocity:CGVector):UISpringTimingParameters;

	@:native("initWithMass:stiffness:damping:initialVelocity")
	overload public function initWithMass_stiffness_damping_initialVelocity(mass:Float, stiffness:Float, damping:Float, initialVelocity:CGVector):UISpringTimingParameters;

	@:native("initWithDampingRatio")
	overload public function initWithDampingRatio(ratio:Float):UISpringTimingParameters;


}