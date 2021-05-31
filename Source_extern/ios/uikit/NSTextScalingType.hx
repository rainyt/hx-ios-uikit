package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSTextScalingType")
@:include("UIKit/UIKit.h")
extern abstract NSTextScalingType(Int) from Int to Int {

	@:native("NSTextScalingStandard")
	var NSTextScalingStandard;

	@:native("NSTextScalingiOS")
	var NSTextScalingiOS;


}