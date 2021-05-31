package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIViewTintAdjustmentMode")
@:include("UIKit/UIKit.h")
extern abstract UIViewTintAdjustmentMode(Int) from Int to Int {

	@:native("UIViewTintAdjustmentModeAutomatic")
	var UIViewTintAdjustmentModeAutomatic;

	@:native("UIViewTintAdjustmentModeNormal")
	var UIViewTintAdjustmentModeNormal;

	@:native("UIViewTintAdjustmentModeDimmed")
	var UIViewTintAdjustmentModeDimmed;


}