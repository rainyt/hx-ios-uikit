package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIUserNotificationSettings")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationSettings{

	@:native("alloc")
	overload extern inline public static function alloc():UIUserNotificationSettings;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIUserNotificationSettings;

	@:native("settingsForTypes")
	overload extern inline public static function settingsForTypes():UIUserNotificationSettings;

	@:native("types")
	public var types:UIUserNotificationType;

	@:native("categories")
	public var categories:Dynamic;


}