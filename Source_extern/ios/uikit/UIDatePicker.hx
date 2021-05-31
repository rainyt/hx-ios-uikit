package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDatePicker")
@:include("UIKit/UIKit.h")
extern class UIDatePicker{

	@:native("alloc")
	overload public static function alloc():UIDatePicker;

	@:native("autorelease")
	overload public static function autorelease():UIDatePicker;

	@:native("datePickerMode")
	public var datePickerMode:UIDatePickerMode;

	@:native("locale")
	public var locale:NSLocale;

	@:native("calendar")
	public var calendar:NSCalendar;

	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("date")
	public var date:NSDate;

	@:native("minimumDate")
	public var minimumDate:NSDate;

	@:native("maximumDate")
	public var maximumDate:NSDate;

	@:native("countDownDuration")
	public var countDownDuration:NSTimeInterval;

	@:native("minuteInterval")
	public var minuteInterval:NSInteger;

	@:native("setDate:animated")
	overload public function setDate(date:NSDate, animated:Bool):Void;

	@:native("preferredDatePickerStyle")
	public var preferredDatePickerStyle:UIDatePickerStyle;

	@:native("datePickerStyle")
	public var datePickerStyle:UIDatePickerStyle;


}