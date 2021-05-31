package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISceneConnectionOptions")
@:include("UIKit/UIKit.h")
extern class UISceneConnectionOptions extends NSObject{

	@:native("init")
	overload public function init():UISceneConnectionOptions;

	@:native("sourceApplication")
	public var sourceApplication:NSString;

	@:native("handoffUserActivityType")
	public var handoffUserActivityType:NSString;

	@:native("notificationResponse")
	public var notificationResponse:Dynamic;

	@:native("shortcutItem")
	public var shortcutItem:UIApplicationShortcutItem;

	@:native("cloudKitShareMetadata")
	public var cloudKitShareMetadata:Dynamic;


}