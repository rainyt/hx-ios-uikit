package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextInteractionMode")
@:include("UIKit/UIKit.h")
extern abstract UITextInteractionMode(Int) from Int to Int {

	@:native("UITextInteractionModeEditable")
	var UITextInteractionModeEditable;

	@:native("UITextInteractionModeNonEditable")
	var UITextInteractionModeNonEditable;

	@:native("")
	var ;


}