package ios.uikit;

@:objc
@:native("UIUserNotificationSettings")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationSettings{

	@:native("alloc")
	overload public static function alloc():UIUserNotificationSettings;

	@:native("autorelease")
	overload public static function autorelease():UIUserNotificationSettings;

	@:native("registerUserNotificationSettings")
	overload public function registerUserNotificationSettings(notificationSettings:UIUserNotificationSettings):Void;

	@:native("currentUserNotificationSettings")
	public var currentUserNotificationSettings:UIUserNotificationSettings;


}