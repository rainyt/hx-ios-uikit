package ios.uikit;

@:objc
@:native("UILocalNotifications")
@:include("UIKit/UIKit.h")
extern class UILocalNotifications{

	@:native("alloc")
	overload public static function alloc():UILocalNotifications;

	@:native("autorelease")
	overload public static function autorelease():UILocalNotifications;

	@:native("presentLocalNotificationNow")
	overload public function presentLocalNotificationNow(notification:UILocalNotification):Void;

	@:native("scheduleLocalNotification")
	overload public function scheduleLocalNotification(notification:UILocalNotification):Void;

	@:native("cancelLocalNotification")
	overload public function cancelLocalNotification(notification:UILocalNotification):Void;

	@:native("cancelAllLocalNotifications")
	overload public function cancelAllLocalNotifications():Void;

	@:native("scheduledLocalNotifications")
	public var scheduledLocalNotifications:Dynamic;


}