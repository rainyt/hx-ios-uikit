package ios.uikit;

@:objc
@:native("UIDatePicker")
@:include("UIKit/UIKit.h")
extern class UIDatePicker{

	@:native("alloc")
	overload public static function alloc():UIDatePicker;

	@:native("autorelease")
	overload public static function autorelease():UIDatePicker;

	@:native("datePickerMode")
	public var datePickerMode:Dynamic;

	@:native("locale")
	public var locale:Dynamic;

	@:native("calendar")
	public var calendar:Dynamic;

	@:native("timeZone")
	public var timeZone:Dynamic;

	@:native("date")
	public var date:Dynamic;

	@:native("minimumDate")
	public var minimumDate:Dynamic;

	@:native("maximumDate")
	public var maximumDate:Dynamic;

	@:native("countDownDuration")
	public var countDownDuration:Dynamic;

	@:native("minuteInterval")
	public var minuteInterval:Int;

	@:native("setDate:animated")
	overload public function setDate_animated(date:Dynamic, animated:Bool):Void;

	@:native("preferredDatePickerStyle")
	public var preferredDatePickerStyle:Dynamic;

	@:native("datePickerStyle")
	public var datePickerStyle:Dynamic;


}