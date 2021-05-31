package ios.uikit;

@:objc
@:native("UserInterfaceStyle")
@:include("UIKit/UIKit.h")
extern class UserInterfaceStyle{

	@:native("alloc")
	overload public static function alloc():UserInterfaceStyle;

	@:native("autorelease")
	overload public static function autorelease():UserInterfaceStyle;

	@:native("overrideUserInterfaceStyle")
	public var overrideUserInterfaceStyle:Dynamic;


}