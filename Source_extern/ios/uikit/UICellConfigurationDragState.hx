package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICellConfigurationDragState")
@:include("UIKit/UIKit.h")
extern abstract UICellConfigurationDragState(Int) from Int to Int {

	@:native("UICellConfigurationDragStateNone")
	var UICellConfigurationDragStateNone;

	@:native("UICellConfigurationDragStateLifting")
	var UICellConfigurationDragStateLifting;

	@:native("UICellConfigurationDragStateDragging")
	var UICellConfigurationDragStateDragging;


}