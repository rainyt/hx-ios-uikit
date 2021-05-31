package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIMutableUserNotificationCategory")
@:include("UIKit/UIKit.h")
extern class UIMutableUserNotificationCategory{

	@:native("alloc")
	overload extern inline public static function alloc():UIMutableUserNotificationCategory;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIMutableUserNotificationCategory;

	@:native("identifier")
	public var identifier:NSString;

	@:native("setActions:forContext")
	overload extern inline public function setActions(actions:Dynamic, forContext:UIUserNotificationActionContext):Void;


}