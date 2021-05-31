package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIRemoteNotifications")
@:include("UIKit/UIKit.h")
extern class UIRemoteNotifications{

	@:native("alloc")
	overload public static function alloc():UIRemoteNotifications;

	@:native("autorelease")
	overload public static function autorelease():UIRemoteNotifications;

	@:native("registerForRemoteNotifications")
	overload public function registerForRemoteNotifications():Void;

	@:native("unregisterForRemoteNotifications")
	overload public function unregisterForRemoteNotifications():Void;

	@:native("registeredForRemoteNotifications")
	public var registeredForRemoteNotifications:Bool;

	@:native("registerForRemoteNotificationTypes")
	overload public function registerForRemoteNotificationTypes(types:UIRemoteNotificationType):Void;

	@:native("enabledRemoteNotificationTypes")
	overload public function enabledRemoteNotificationTypes():UIRemoteNotificationType;


}