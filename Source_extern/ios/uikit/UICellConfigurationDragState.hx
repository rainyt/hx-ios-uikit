package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICellConfigurationDragState")
@:include("UIKit/UIKit.h")
extern abstract UICellConfigurationDragState(Int) from Int to Int {

	@:native("///Thecellisnotassociatedwithadragsession.UICellConfigurationDragStateNone")
	var ///Thecellisnotassociatedwithadragsession.UICellConfigurationDragStateNone;

	@:native("///Thecellisbeinglifted")
	var ///Thecellisbeinglifted;

	@:native("beforehasjoinedadragsession.UICellConfigurationDragStateLifting")
	var beforehasjoinedadragsession.UICellConfigurationDragStateLifting;

	@:native("///Thecellispartofanactivedragsession.UICellConfigurationDragStateDragging")
	var ///Thecellispartofanactivedragsession.UICellConfigurationDragStateDragging;


}