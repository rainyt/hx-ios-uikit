package ios.uikit;

@:objc
@:native("UIDatePicker")
@:include("UIKit/UIKit.h")
extern class UIDatePicker extends UIControl{

	@:native("datePickerMode")
	public var datePickerMode:UIDatePickerMode;

	@:native("locale")
	public var locale:Dynamic;

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
	public var preferredDatePickerStyle:UIDatePickerStyle;

	@:native("datePickerStyle")
	public var datePickerStyle:UIDatePickerStyle;


}