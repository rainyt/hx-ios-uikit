package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextFieldDidEndEditingReason")
@:include("UIKit/UIKit.h")
extern abstract UITextFieldDidEndEditingReason(Int) from Int to Int {

	@:native("UITextFieldDidEndEditingReasonCommitted")
	var UITextFieldDidEndEditingReasonCommitted;

	@:native("UITextFieldDidEndEditingReasonCancelled")
	var UITextFieldDidEndEditingReasonCancelled;


}