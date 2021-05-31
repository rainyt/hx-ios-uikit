package ios.uikit;

@:objc
@:native("UITabBarControllerItem")
@:include("UIKit/UIKit.h")
extern class UITabBarControllerItem{

	@:native("alloc")
	overload public static function alloc():UITabBarControllerItem;

	@:native("autorelease")
	overload public static function autorelease():UITabBarControllerItem;

	@:native("tabBarItem")
	public var tabBarItem:Dynamic;

	@:native("tabBarController")
	public var tabBarController:Dynamic;

	@:native("tabBarObservedScrollView")
	public var tabBarObservedScrollView:Dynamic;


}