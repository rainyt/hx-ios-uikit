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
	overload public function init():Dynamic;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload public function initWithCoder(coder:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("identifier")
	public var identifier:NSString;

	@:native("actionsForContext")
	overload public function actionsForContext(context:Dynamic):Dynamic;


}