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

	@:native("is")
	public var is:default;

	@:native("to")
	public var to:returns;

	@:native("to")
	public var to:returns;

	@:native("from")
	public var from:zone;

	@:native("at")
	public var at:starts;

	@:native("min")
	public var min:When;

	@:native("is")
	public var is:default;

	@:native("(86,399")
	public var (86,399:23:59;

	@:native("is")
	public var is:max;

	@:native("setDate:animated://:animated:YES,:the:of:to:the")
	overload public function setDate(date:NSDate, animated:Bool, //:if, animated:is, YES,:animate, the:wheels, of:time, to:display, the:new):Void;

	@:native("preferredDatePickerStyle")
	public var preferredDatePickerStyle:UIDatePickerStyle;

	@:native("datePickerStyle")
	public var datePickerStyle:UIDatePickerStyle;


}