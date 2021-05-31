package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UILocalNotifications")
@:include("UIKit/UIKit.h")
extern class UILocalNotifications{

	@:native("alloc")
	overload public static function alloc():UILocalNotifications;

	@:native("autorelease")
	overload public static function autorelease():UILocalNotifications;

	@:native("presentLocalNotificationNow:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter addNotificationRequest")
	overload public function presentLocalNotificationNow(notification:UILocalNotification, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter addNotificationRequest:withCompletionHandler:]", ios(4.0, 10.0):Dynamic):Void;

	@:native("scheduleLocalNotification:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter addNotificationRequest:")
	overload public function scheduleLocalNotification(notification:UILocalNotification, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter addNotificationRequest:withCompletionHandler:]", ios(4.0, 10.0):Dynamic, ://):Void;

	@:native("cancelLocalNotification:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter removePendingNotificationRequestsWithIdentifiers")
	overload public function cancelLocalNotification(notification:UILocalNotification, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter removePendingNotificationRequestsWithIdentifiers:]", ios(4.0, 10.0):Dynamic):Void;

	@:native("cancelAllLocalNotifications")
	overload public function cancelAllLocalNotifications():Void;

	@:native("ios(4.0,")
	public var ios(4.0,:getPendingNotificationRequestsWithCompletionHandler:]",;


}