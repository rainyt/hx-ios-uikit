package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISceneConnectionOptions")
@:include("UIKit/UIKit.h")
extern class UISceneConnectionOptions{

	@:native("alloc")
	overload public static function alloc():UISceneConnectionOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneConnectionOptions;

	@:native("new")
	overload public static function new():UISceneConnectionOptions;

	@:native("init")
	overload public function init():UISceneConnectionOptions;

	@:native("URLContexts")
	public var URLContexts:Dynamic;

	@:native("sourceApplication")
	public var sourceApplication:NSString;

	@:native("handoffUserActivityType")
	public var handoffUserActivityType:NSString;

	@:native("userActivities")
	public var userActivities:Dynamic;

	@:native("notificationResponse")
	public var notificationResponse:UNNotificationResponse;

	@:native("shortcutItem")
	public var shortcutItem:UIApplicationShortcutItem;

	@:native("cloudKitShareMetadata")
	public var cloudKitShareMetadata:CKShareMetadata;


}