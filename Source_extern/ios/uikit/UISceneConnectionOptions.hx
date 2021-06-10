package ios.uikit;

import ios.uikit.UISceneConnectionOptions;
import ios.foundation.NSSet;
import cpp.objc.NSString;
import ios.uikit.UNNotificationResponse;
import ios.uikit.UIApplicationShortcutItem;
@:objc
@:native("UISceneConnectionOptions")
@:include("UIKit/UIKit.h")
extern class UISceneConnectionOptions{

	@:native("alloc")
	overload public static function alloc():UISceneConnectionOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneConnectionOptions;

	@:native("init")
	overload public function init():UISceneConnectionOptions;

	@:native("URLContexts")
	public var URLContexts:NSSet;

	@:native("sourceApplication")
	public var sourceApplication:NSString;

	@:native("handoffUserActivityType")
	public var handoffUserActivityType:NSString;

	@:native("userActivities")
	public var userActivities:NSSet;

	@:native("notificationResponse")
	public var notificationResponse:UNNotificationResponse;

	@:native("shortcutItem")
	public var shortcutItem:UIApplicationShortcutItem;

	@:native("cloudKitShareMetadata")
	public var cloudKitShareMetadata:Dynamic;


}