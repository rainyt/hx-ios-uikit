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

	@:native("repeat")
	public var repeat:don't;

	@:native("repeatCalendar")
	public var repeatCalendar:NSCalendar;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):region;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):regionTriggersOnce;

	@:native("alert")
	public var alert:an;

	@:native("button/slider")
	public var button/slider:launching;

	@:native("unlock")
	public var unlock:of;

	@:native("tapped")
	public var tapped:is;

	@:native("key")
	public var key:string;

	@:native("UILocalNotificationDefaultSoundName")
	public var UILocalNotificationDefaultSoundName:or;

	@:native("0")
	public var 0:to;

	@:native("types")
	public var types:list;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):category;


}