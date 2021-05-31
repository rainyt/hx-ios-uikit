package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UINotificationFeedbackType")
@:include("UIKit/UIKit.h")
extern abstract UINotificationFeedbackType(Int) from Int to Int {

	@:native("UINotificationFeedbackTypeSuccess")
	var UINotificationFeedbackTypeSuccess;

	@:native("UINotificationFeedbackTypeWarning")
	var UINotificationFeedbackTypeWarning;

	@:native("UINotificationFeedbackTypeError")
	var UINotificationFeedbackTypeError;


}