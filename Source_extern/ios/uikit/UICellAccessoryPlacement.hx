package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICellAccessoryPlacement")
@:include("UIKit/UIKit.h")
extern abstract UICellAccessoryPlacement(Int) from Int to Int {

	@:native("UICellAccessoryPlacementLeading")
	var UICellAccessoryPlacementLeading;

	@:native("UICellAccessoryPlacementTrailing")
	var UICellAccessoryPlacementTrailing;


}