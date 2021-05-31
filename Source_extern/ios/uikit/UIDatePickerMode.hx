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

	@:native("minute")
	var minute;

	@:native("and")
	var and;

	@:native("day")
	var day;

	@:native("and")
	var and;

	@:native("hour")
	var hour;

	@:native("minute")
	var minute;

	@:native("and")
	var and;


}