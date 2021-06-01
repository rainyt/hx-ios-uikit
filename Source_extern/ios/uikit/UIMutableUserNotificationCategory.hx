package ios.uikit;

import ios.uikit.UIUserNotificationCategory;
import ios.uikit.UIMutableUserNotificationCategory;
import cpp.objc.NSString;
import ios.uikit.UIUserNotificationActionContext;
import ios.uikit.NSCoder;
@:objc
@:native("UIMutableUserNotificationCategory")
@:include("UIKit/UIKit.h")
extern class UIMutableUserNotificationCategory extends UIUserNotificationCategory{

	@:native("alloc")
	overload public static function alloc():UIMutableUserNotificationCategory;

	@:native("autorelease")
	overload public static function autorelease():UIMutableUserNotificationCategory;

	@:native("setActions:forContext")
	overload public function setActionsForContext(actions:Dynamic, forContext:UIUserNotificationActionContext):Void;

	@:native("init")
	overload public function init():UIUserNotificationCategory;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMutableUserNotificationCategory;

	@:native("actionsForContext")
	overload public function actionsForContext(context:UIUserNotificationActionContext):Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}