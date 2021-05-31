package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITimingCurveProvider")
@:include("UIKit/UIKit.h")
extern class UITimingCurveProvider{

	@:native("alloc")
	overload extern inline public static function alloc():UITimingCurveProvider;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITimingCurveProvider;

	@:native("timingCurveType")
	public var timingCurveType:UITimingCurveType;

	@:native("cubicTimingParameters")
	public var cubicTimingParameters:UICubicTimingParameters;

	@:native("springTimingParameters")
	public var springTimingParameters:UISpringTimingParameters;


}