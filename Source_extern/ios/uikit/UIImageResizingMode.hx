package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImageResizingMode")
@:include("UIKit/UIKit.h")
extern abstract UIImageResizingMode(Int) from Int to Int {

	@:native("UIImageResizingModeStretch")
	var UIImageResizingModeStretch;

	@:native("UIImageResizingModeTile")
	var UIImageResizingModeTile;


}