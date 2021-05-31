package ios.uikit;

import ios.objc.CGVector;
@:objc
@:native("UISpringTimingParameters")
@:include("UIKit/UIKit.h")
extern class UISpringTimingParameters extends NSObject
implements cpp.objc.Protocol<UITimingCurveProvider>
{

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

	@:native("timingCurveType")
	public var timingCurveType:UITimingCurveType;

	@:native("cubicTimingParameters")
	public var cubicTimingParameters:UICubicTimingParameters;

	@:native("springTimingParameters")
	public var springTimingParameters:UISpringTimingParameters;


}