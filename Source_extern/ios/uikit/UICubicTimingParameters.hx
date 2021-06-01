package ios.uikit;

import ios.uikit.UICubicTimingParameters;
import ios.uikit.UITimingCurveProvider;
import ios.uikit.UIViewAnimationCurve;
import ios.objc.CGPoint;
import ios.uikit.NSCoder;
import ios.uikit.UITimingCurveType;
import ios.uikit.UISpringTimingParameters;
@:objc
@:native("UICubicTimingParameters")
@:include("UIKit/UIKit.h")
extern class UICubicTimingParameters
{

	@:native("alloc")
	overload public static function alloc():UICubicTimingParameters;

	@:native("autorelease")
	overload public static function autorelease():UICubicTimingParameters;

	@:native("animationCurve")
	public var animationCurve:UIViewAnimationCurve;

	@:native("controlPoint1")
	public var controlPoint1:CGPoint;

	@:native("controlPoint2")
	public var controlPoint2:CGPoint;

	@:native("init")
	overload public function init():UICubicTimingParameters;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICubicTimingParameters;

	@:native("initWithAnimationCurve")
	overload public function initWithAnimationCurve(curve:UIViewAnimationCurve):UICubicTimingParameters;

	@:native("initWithControlPoint1:controlPoint2")
	overload public function initWithControlPoint1ControlPoint2(point1:CGPoint, controlPoint2:CGPoint):UICubicTimingParameters;

	@:native("timingCurveType")
	public var timingCurveType:UITimingCurveType;

	@:native("cubicTimingParameters")
	public var cubicTimingParameters:UICubicTimingParameters;

	@:native("springTimingParameters")
	public var springTimingParameters:UISpringTimingParameters;


}