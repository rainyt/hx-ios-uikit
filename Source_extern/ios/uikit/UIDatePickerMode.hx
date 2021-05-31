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

	@:native("//Displayshour")
	var //Displayshour;

	@:native("minute")
	var minute;

	@:native("andoptionallyAM/PMdesignationdependingonthelocalesetting(e.g.6|53|PM)UIDatePickerModeDate")
	var andoptionallyAM/PMdesignationdependingonthelocalesetting(e.g.6|53|PM)UIDatePickerModeDate;

	@:native("//Displaysmonth")
	var //Displaysmonth;

	@:native("day")
	var day;

	@:native("andyeardependingonthelocalesetting(e.g.November|15|2007)UIDatePickerModeDateAndTime")
	var andyeardependingonthelocalesetting(e.g.November|15|2007)UIDatePickerModeDateAndTime;

	@:native("//Displaysdate")
	var //Displaysdate;

	@:native("hour")
	var hour;

	@:native("minute")
	var minute;

	@:native("andoptionallyAM/PMdesignationdependingonthelocalesetting(e.g.WedNov15|6|53|PM)UIDatePickerModeCountDownTimer")
	var andoptionallyAM/PMdesignationdependingonthelocalesetting(e.g.WedNov15|6|53|PM)UIDatePickerModeCountDownTimer;

	@:native("//Displayshourandminute(e.g.1|53)")
	var //Displayshourandminute(e.g.1|53);


}