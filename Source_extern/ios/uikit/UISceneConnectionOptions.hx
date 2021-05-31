package ios.uikit;

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

	@:native("sourceApplication")
	public var sourceApplication:Dynamic;

	@:native("handoffUserActivityType")
	public var handoffUserActivityType:Dynamic;

	@:native("notificationResponse")
	public var notificationResponse:Dynamic;

	@:native("shortcutItem")
	public var shortcutItem:UIApplicationShortcutItem;

	@:native("cloudKitShareMetadata")
	public var cloudKitShareMetadata:Dynamic;


}