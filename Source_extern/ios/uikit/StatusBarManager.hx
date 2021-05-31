package ios.uikit;

@:objc
@:native("StatusBarManager")
@:include("UIKit/UIKit.h")
extern class StatusBarManager{

	@:native("alloc")
	overload public static function alloc():StatusBarManager;

	@:native("autorelease")
	overload public static function autorelease():StatusBarManager;

	@:native("statusBarManager")
	public var statusBarManager:Dynamic;


}