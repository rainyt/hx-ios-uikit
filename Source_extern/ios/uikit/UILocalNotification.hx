package ios.uikit;

import ios.uikit.UILocalNotification;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import ios.uikit.NSCoder;
@:objc
@:native("UILocalNotification")
@:include("UIKit/UIKit.h")
extern class UILocalNotification
{

	@:native("alloc")
	overload public static function alloc():UILocalNotification;

	@:native("autorelease")
	overload public static function autorelease():UILocalNotification;

	@:native("init")
	overload public function init():UILocalNotification;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UILocalNotification;

	@:native("repeatInterval")
	public var repeatInterval:Dynamic;

	@:native("regionTriggersOnce")
	public var regionTriggersOnce:Bool;

	@:native("hasAction")
	public var hasAction:Bool;

	@:native("applicationIconBadgeNumber")
	public var applicationIconBadgeNumber:Int;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;


}