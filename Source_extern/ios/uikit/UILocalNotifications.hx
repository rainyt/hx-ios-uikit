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
	overload public function presentLocalNotificationNow(notification:Dynamic):Void;

	@:native("scheduleLocalNotification")
	overload public function scheduleLocalNotification(notification:Dynamic):Void;

	@:native("cancelLocalNotification")
	overload public function cancelLocalNotification(notification:Dynamic):Void;

	@:native("cancelAllLocalNotifications")
	overload public function cancelAllLocalNotifications():Void;

	@:native("scheduledLocalNotifications")
	public var scheduledLocalNotifications:Dynamic;


}