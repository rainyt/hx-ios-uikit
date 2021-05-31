package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIUserNotificationCategory")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationCategory{

	@:native("alloc")
	overload public static function alloc():UIUserNotificationCategory;

	@:native("autorelease")
	overload public static function autorelease():UIUserNotificationCategory;

	@:native("init")
	overload public function init():UIUserNotificationCategory;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload public function initWithCoder_NS_DESIGNATED_INITIALIZER(coder:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):UIUserNotificationCategory;

	@:native("identifier")
	public var identifier:NSString;

	@:native("actionsForContext")
	overload public function actionsForContext(context:Dynamic):Dynamic;


}