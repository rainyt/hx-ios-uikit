package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImageResizingMode")
@:include("UIKit/UIKit.h")
/* UIImage will implement the resizing mode the fastest way possible while
 retaining the desired visual appearance.
 Note that if an image's resizable area is one point then UIImageResizingModeTile
 is visually indistinguishable from UIImageResizingModeStretch.
 */
extern abstract UIImageResizingMode(Int) from Int to Int {

	@:native("UIImageResizingModeTile")
	var UIImageResizingModeTile;

	@:native("UIImageResizingModeStretch")
	var UIImageResizingModeStretch;


}