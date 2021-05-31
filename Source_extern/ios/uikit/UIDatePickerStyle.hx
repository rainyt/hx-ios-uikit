package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDatePickerStyle")
@:include("UIKit/UIKit.h")
extern abstract UIDatePickerStyle(Int) from Int to Int {

	@:native("UIDatePickerStyleAutomatic")
	var UIDatePickerStyleAutomatic;

	@:native("UIDatePickerStyleWheels")
	var UIDatePickerStyleWheels;

	@:native("UIDatePickerStyleCompact")
	var UIDatePickerStyleCompact;

	@:native("UIDatePickerStyleInline")
	var UIDatePickerStyleInline;


}