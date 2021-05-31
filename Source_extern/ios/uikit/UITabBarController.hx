package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload public function setViewControllers(viewControllers:Dynamic, animated:Bool):Void;

	@:native("selectedViewController")
	public var selectedViewController:UIViewController;

	@:native("selectedIndex")
	public var selectedIndex:NSUInteger;

	@:native("moreNavigationController")
	public var moreNavigationController:UINavigationController;

	@:native("customizableViewControllers")
	public var customizableViewControllers:Dynamic;

	@:native("tabBar")
	public var tabBar:UITabBar;

	@:native("delegate")
	public var delegate:Dynamic;


}