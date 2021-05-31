package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICellAccessoryDisplayedState")
@:include("UIKit/UIKit.h")
extern abstract UICellAccessoryDisplayedState(Int) from Int to Int {

	@:native("UICellAccessoryDisplayedAlways")
	var UICellAccessoryDisplayedAlways;

	@:native("UICellAccessoryDisplayedWhenEditing")
	var UICellAccessoryDisplayedWhenEditing;

	@:native("UICellAccessoryDisplayedWhenNotEditing")
	var UICellAccessoryDisplayedWhenNotEditing;


}