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

	@:native("UITextFieldDidEndEditingReasonCancelledUIKIT_AVAILABLE_TVOS_ONLY(10_0)")
	var UITextFieldDidEndEditingReasonCancelledUIKIT_AVAILABLE_TVOS_ONLY(10_0);


}