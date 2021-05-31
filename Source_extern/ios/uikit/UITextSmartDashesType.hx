package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextSmartDashesType")
@:include("UIKit/UIKit.h")
extern abstract UITextSmartDashesType(Int) from Int to Int {

	@:native("UITextSmartDashesTypeDefault")
	var UITextSmartDashesTypeDefault;

	@:native("UITextSmartDashesTypeNo")
	var UITextSmartDashesTypeNo;

	@:native("UITextSmartDashesTypeYes")
	var UITextSmartDashesTypeYes;


}