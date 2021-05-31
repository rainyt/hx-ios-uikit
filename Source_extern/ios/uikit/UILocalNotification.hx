package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("UILocalNotification")
@:include("UIKit/UIKit.h")
extern class UILocalNotification{

	@:native("alloc")
	overload public static function alloc():UILocalNotification;

	@:native("autorelease")
	overload public static function autorelease():UILocalNotification;

	@:native("init")
	overload public function init():UILocalNotification;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UILocalNotification;

	@:native("fireDate")
	public var fireDate:NSDate;

	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("repeatInterval")
	public var repeatInterval:NSCalendarUnit;

	@:native("repeatCalendar")
	public var repeatCalendar:NSCalendar;

	@:native("region")
	public var region:CLRegion;

	@:native("regionTriggersOnce")
	public var regionTriggersOnce:Bool;

	@:native("alertBody")
	public var alertBody:NSString;

	@:native("hasAction")
	public var hasAction:Bool;

	@:native("alertAction")
	public var alertAction:NSString;

	@:native("alertLaunchImage")
	public var alertLaunchImage:NSString;

	@:native("alertTitle")
	public var alertTitle:NSString;

	@:native("soundName")
	public var soundName:NSString;

	@:native("applicationIconBadgeNumber")
	public var applicationIconBadgeNumber:Int;

	@:native("userInfo")
	public var userInfo:NSDictionary;

	@:native("category")
	public var category:NSString;


}