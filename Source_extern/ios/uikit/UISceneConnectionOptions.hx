package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISceneConnectionOptions")
@:include("UIKit/UIKit.h")
extern class UISceneConnectionOptions extends NSObject{

	@:native("alloc")
	overload public static function alloc():UISceneConnectionOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneConnectionOptions;

	@:native("new")
	overload public static function new():UISceneConnectionOptions;

	@:native("init")
	overload public function init():UISceneConnectionOptions;

	@:native("sourceApplication")
	public var sourceApplication:NSString;

	@:native("handoffUserActivityType")
	public var handoffUserActivityType:NSString;

	@:native("notificationResponse")
	public var notificationResponse:Dynamic;

	@:native("shortcutItem")
	public var shortcutItem:Dynamic;

	@:native("cloudKitShareMetadata")
	public var cloudKitShareMetadata:Dynamic;


}