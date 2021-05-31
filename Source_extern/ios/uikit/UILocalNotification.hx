package ios.uikit;

@:objc
@:native("UILocalNotification")
@:include("UIKit/UIKit.h")
extern class UILocalNotification{

	@:native("alloc")
	overload extern inline public static function alloc():UILocalNotification;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILocalNotification;

	@:native("init")
	overload extern inline public function init():UILocalNotification;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UILocalNotification;

	@:native("fireDate")
	public var fireDate:NSDate;

	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("don't")
	public var don't:means;

	@:native("repeatCalendar")
	public var repeatCalendar:NSCalendar;

	@:native("region")
	public var region:CLRegion;

	@:native("regionTriggersOnce")
	public var regionTriggersOnce:BOOL;

	@:native("an")
	public var an:show;

	@:native("launching")
	public var launching:hide;

	@:native("of")
	public var of:place;

	@:native("image")
	public var image:launch;

	@:native("alertTitle")
	public var alertTitle:NSString;

	@:native("or")
	public var or:play;

	@:native("to")
	public var to:defaults;

	@:native("list")
	public var list:non-property;

	@:native("category")
	public var category:NSString;


}