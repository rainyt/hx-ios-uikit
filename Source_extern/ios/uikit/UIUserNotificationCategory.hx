package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIUserNotificationCategory")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationCategory{

	@:native("alloc")
	overload extern inline public static function alloc():UIUserNotificationCategory;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIUserNotificationCategory;

	@:native("init")
	overload extern inline public function init():UIUserNotificationCategory;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithCoder(coder:NSCoder, NS_DESIGNATED_INITIALIZER:Dynamic):UIUserNotificationCategory;

	@:native("identifier")
	public var identifier:NSString;

	@:native("actionsForContext")
	overload extern inline public function actionsForContext(context:UIUserNotificationActionContext):nullable NSArray<UIUserNotificationAction *> *;


}