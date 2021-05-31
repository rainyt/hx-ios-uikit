package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITimingCurveType")
@:include("UIKit/UIKit.h")
extern abstract UITimingCurveType(Int) from Int to Int {

	@:native("UITimingCurveTypeBuiltin")
	var UITimingCurveTypeBuiltin;

	@:native("UITimingCurveTypeCubic")
	var UITimingCurveTypeCubic;

	@:native("UITimingCurveTypeSpring")
	var UITimingCurveTypeSpring;

	@:native("UITimingCurveTypeComposed")
	var UITimingCurveTypeComposed;


}