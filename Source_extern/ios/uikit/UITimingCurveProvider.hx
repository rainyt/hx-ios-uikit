package ios.uikit;

import ios.uikit.UITimingCurveProvider;
import ios.uikit.UITimingCurveType;
import ios.uikit.UICubicTimingParameters;
import ios.uikit.UISpringTimingParameters;
@:objc
@:native("UITimingCurveProvider")
@:include("UIKit/UIKit.h")
extern interface UITimingCurveProvider{

	@:native("alloc")
	overload public static function alloc():UITimingCurveProvider;

	@:native("autorelease")
	overload public static function autorelease():UITimingCurveProvider;

	@:native("timingCurveType")
	public var timingCurveType:UITimingCurveType;

	@:native("cubicTimingParameters")
	public var cubicTimingParameters:UICubicTimingParameters;

	@:native("springTimingParameters")
	public var springTimingParameters:UISpringTimingParameters;


}