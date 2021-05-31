package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICellAccessoryDisplayedState")
@:include("UIKit/UIKit.h")
extern abstract UICellAccessoryDisplayedState(Int) from Int to Int {

	@:native("///Theaccessoryisalwaysdisplayed.UICellAccessoryDisplayedAlways")
	var ///Theaccessoryisalwaysdisplayed.UICellAccessoryDisplayedAlways;

	@:native("///Theaccessoryisdisplayedonlywhenthecellisediting.UICellAccessoryDisplayedWhenEditing")
	var ///Theaccessoryisdisplayedonlywhenthecellisediting.UICellAccessoryDisplayedWhenEditing;

	@:native("///Theaccessoryisdisplayedonlywhenthecellisnotediting.UICellAccessoryDisplayedWhenNotEditing")
	var ///Theaccessoryisdisplayedonlywhenthecellisnotediting.UICellAccessoryDisplayedWhenNotEditing;


}