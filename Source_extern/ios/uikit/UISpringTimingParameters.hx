package ios.uikit;

import ios.uikit.UISpringTimingParameters;
import ios.uikit.UITimingCurveProvider;
import ios.objc.CGVector;
import ios.uikit.NSCoder;
import ios.uikit.UITimingCurveType;
import ios.uikit.UICubicTimingParameters;
@:objc
@:native("UISpringTimingParameters")
@:include("UIKit/UIKit.h")
extern class UISpringTimingParameters
//implements cpp.objc.Protocol<UITimingCurveProvider>
{

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
	overload public function initWithDampingRatioInitialVelocity(ratio:Float, initialVelocity:CGVector):UISpringTimingParameters;

	@:native("initWithMass:stiffness:damping:initialVelocity")
	overload public function initWithMassStiffnessDampingInitialVelocity(mass:Float, stiffness:Float, damping:Float, initialVelocity:CGVector):UISpringTimingParameters;

	@:native("initWithDampingRatio")
	overload public function initWithDampingRatio(ratio:Float):UISpringTimingParameters;

	@:native("timingCurveType")
	public var timingCurveType:UITimingCurveType;

	@:native("cubicTimingParameters")
	public var cubicTimingParameters:UICubicTimingParameters;

	@:native("springTimingParameters")
	public var springTimingParameters:UISpringTimingParameters;


}