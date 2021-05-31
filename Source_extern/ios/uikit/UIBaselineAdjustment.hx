package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIBaselineAdjustment")
@:include("UIKit/UIKit.h")
extern abstract UIBaselineAdjustment(Int) from Int to Int {

	@:native("UIBaselineAdjustmentAlignBaselines")
	var UIBaselineAdjustmentAlignBaselines;

	@:native("UIBaselineAdjustmentNone")
	var UIBaselineAdjustmentNone;


}