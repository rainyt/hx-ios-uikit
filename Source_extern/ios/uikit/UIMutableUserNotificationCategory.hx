package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIMutableUserNotificationCategory")
@:include("UIKit/UIKit.h")
extern class UIMutableUserNotificationCategory{

	@:native("alloc")
	overload public static function alloc():UIMutableUserNotificationCategory;

	@:native("autorelease")
	overload public static function autorelease():UIMutableUserNotificationCategory;

	@:native("identifier")
	public var identifier:NSString;

	@:native("setActions:forContext")
	overload public function setActions(actions:Dynamic, forContext:UIUserNotificationActionContext):Void;


}