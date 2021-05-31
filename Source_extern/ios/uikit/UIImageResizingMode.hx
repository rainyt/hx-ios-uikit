package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImageResizingMode")
@:include("UIKit/UIKit.h")
extern abstract UIImageResizingMode(Int) from Int to Int {

	@:native("#ifTARGET_ABI_USES_IOS_VALUESUIImageResizingModeTile")
	var #ifTARGET_ABI_USES_IOS_VALUESUIImageResizingModeTile;

	@:native("UIImageResizingModeStretch")
	var UIImageResizingModeStretch;

	@:native("#else/*TARGET_ABI_USES_IOS_VALUES*/UIImageResizingModeStretch")
	var #else/*TARGET_ABI_USES_IOS_VALUES*/UIImageResizingModeStretch;

	@:native("UIImageResizingModeTile")
	var UIImageResizingModeTile;

	@:native("#endif/*TARGET_ABI_USES_IOS_VALUES*/")
	var #endif/*TARGET_ABI_USES_IOS_VALUES*/;


}