package ios.uikit;

@:objc
@:native("UITabBarController")
@:include("UIKit/UIKit.h")
extern class UITabBarController{

	@:native("alloc")
	overload public static function alloc():UITabBarController;

	@:native("autorelease")
	overload public static function autorelease():UITabBarController;

	@:native("viewControllers")
	public var viewControllers:Dynamic;

	@:native("setViewControllers:animated")
	overload public function setViewControllers_animated(viewControllers:Dynamic, animated:Bool):Void;

	@:native("selectedViewController")
	public var selectedViewController:Dynamic;

	@:native("selectedIndex")
	public var selectedIndex:Dynamic;

	@:native("moreNavigationController")
	public var moreNavigationController:Dynamic;

	@:native("customizableViewControllers")
	public var customizableViewControllers:Dynamic;

	@:native("tabBar")
	public var tabBar:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;


}