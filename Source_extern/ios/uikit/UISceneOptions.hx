package ios.uikit;

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
	public var URLContexts:NSSet<UIOpenURLContext>;

	@:native("sourceApplication")
	public var sourceApplication:NSString;

	@:native("handoffUserActivityType")
	public var handoffUserActivityType:NSString;

	@:native("userActivities")
	public var userActivities:NSSet<NSUserActivity>;

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
	public var openInPlace:BOOL;

	@:native("universalLinksOnly")
	public var universalLinksOnly:BOOL;

	@:native("requestingScene")
	public var requestingScene:UIScene;

	@:native("")
	public var :collectionJoinBehavior;


}