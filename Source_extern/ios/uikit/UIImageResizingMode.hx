package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImageResizingMode")
@:include("UIKit/UIKit.h")
extern abstract UIImageResizingMode(Int) from Int to Int {

	@:native("UIImageResizingModeTile")
	var UIImageResizingModeTile;

	@:native("UIImageResizingModeStretch")
	var UIImageResizingModeStretch;


}