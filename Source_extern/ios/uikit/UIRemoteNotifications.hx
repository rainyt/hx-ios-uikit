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

	@:native("registerForRemoteNotificationTypes:API_DEPRECATED("Use -[UIApplication registerForRemoteNotifications] and UserNotifications Framework's -[UNUserNotificationCenter requestAuthorizationWithOptions")
	overload public function registerForRemoteNotificationTypes(types:UIRemoteNotificationType, API_DEPRECATED("Use -[UIApplication registerForRemoteNotifications] and UserNotifications Framework's -[UNUserNotificationCenter requestAuthorizationWithOptions:completionHandler:]", ios(3.0, 8.0):Dynamic):Void;

	@:native("enabledRemoteNotificationTypes")
	overload public function enabledRemoteNotificationTypes():UIRemoteNotificationType;


}