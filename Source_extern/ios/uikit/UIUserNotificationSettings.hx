package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIUserNotificationSettings")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationSettings{

	@:native("alloc")
	overload public static function alloc():UIUserNotificationSettings;

	@:native("autorelease")
	overload public static function autorelease():UIUserNotificationSettings;

	@:native("registerUserNotificationSettings:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter requestAuthorizationWithOptions")
	overload public function registerUserNotificationSettings(notificationSettings:UIUserNotificationSettings, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter requestAuthorizationWithOptions:completionHandler:] and -[UNUserNotificationCenter setNotificationCategories:]", ios(8.0, 10.0):Dynamic):Void;

	@:native("ios(8.0,")
	public var ios(8.0,:getNotificationCategoriesWithCompletionHandler:]",;


}