package ios.uikit;

import ios.uikit.UIUserNotificationSettings;
import ios.uikit.UIUserNotificationType;
@:objc
@:native("UIUserNotificationSettings")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationSettings{

	@:native("alloc")
	overload public static function alloc():UIUserNotificationSettings;

	@:native("autorelease")
	overload public static function autorelease():UIUserNotificationSettings;

	@:native("types")
	public var types:UIUserNotificationType;

	@:native("categories")
	public var categories:Dynamic;


}