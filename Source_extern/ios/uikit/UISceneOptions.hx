package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISceneOptions")
@:include("UIKit/UIKit.h")
extern class UISceneOptions{

	@:native("alloc")
	overload extern inline public static function alloc():UISceneOptions;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISceneOptions;

	@:native("new")
	overload extern inline public static function new():UISceneOptions;

	@:native("init")
	overload extern inline public function init():UISceneOptions;

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

	@:native("new")
	overload extern inline public static function new():UISceneOptions;

	@:native("init")
	overload extern inline public function init():UISceneOptions;

	@:native("sourceApplication")
	public var sourceApplication:NSString;

	@:native("annotation")
	public var annotation:id;

	@:native("openInPlace")
	public var openInPlace:Bool;

	@:native("universalLinksOnly")
	public var universalLinksOnly:Bool;

	@:native("requestingScene")
	public var requestingScene:UIScene;

	@:native("")
	public var :collectionJoinBehavior;


}