package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICellAccessoryPlacement")
@:include("UIKit/UIKit.h")
extern abstract UICellAccessoryPlacement(Int) from Int to Int {

	@:native("///Accessoryplacedontheleadingedge.UICellAccessoryPlacementLeading")
	var ///Accessoryplacedontheleadingedge.UICellAccessoryPlacementLeading;

	@:native("///Accessoryplacedonthetrailingedge.UICellAccessoryPlacementTrailing")
	var ///Accessoryplacedonthetrailingedge.UICellAccessoryPlacementTrailing;


}