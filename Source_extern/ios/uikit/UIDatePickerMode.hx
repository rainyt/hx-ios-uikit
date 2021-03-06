package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDatePickerMode")
@:include("UIKit/UIKit.h")
extern abstract UIDatePickerMode(Int) from Int to Int {

	@:native("UIDatePickerModeTime")
	var UIDatePickerModeTime;

	@:native("UIDatePickerModeDate")
	var UIDatePickerModeDate;

	@:native("UIDatePickerModeDateAndTime")
	var UIDatePickerModeDateAndTime;

	@:native("UIDatePickerModeCountDownTimer")
	var UIDatePickerModeCountDownTimer;


}