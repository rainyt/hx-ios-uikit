package ios.uikit;

import ios.uikit.UILocalNotification;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import ios.uikit.NSCoder;
import ios.foundation.NSDate;
import ios.foundation.NSTimeZone;
import ios.foundation.NSCalendarUnit;
import ios.foundation.NSCalendar;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("UILocalNotification")
@:include("UIKit/UIKit.h")
extern class UILocalNotification
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSCoding>
{

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
	public var region:Dynamic;

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

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}