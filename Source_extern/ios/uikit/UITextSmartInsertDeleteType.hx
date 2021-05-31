package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextSmartInsertDeleteType")
@:include("UIKit/UIKit.h")
extern abstract UITextSmartInsertDeleteType(Int) from Int to Int {

	@:native("UITextSmartInsertDeleteTypeDefault")
	var UITextSmartInsertDeleteTypeDefault;

	@:native("UITextSmartInsertDeleteTypeNo")
	var UITextSmartInsertDeleteTypeNo;

	@:native("UITextSmartInsertDeleteTypeYes")
	var UITextSmartInsertDeleteTypeYes;


}