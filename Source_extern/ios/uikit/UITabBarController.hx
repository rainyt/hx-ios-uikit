package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITabBarController")
@:include("UIKit/UIKit.h")
extern class UITabBarController{

	@:native("alloc")
	overload extern inline public static function alloc():UITabBarController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITabBarController;

	@:native("viewControllers")
	public var viewControllers:Dynamic;

	@:native("setViewControllers:animated")
	overload extern inline public function setViewControllers(viewControllers:Dynamic, animated:Bool):Void;

	@:native("it")
	public var it:if;

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

	@:native("tabBarController:shouldSelectViewController")
	overload extern inline public function tabBarController(tabBarController:UITabBarController, shouldSelectViewController:UIViewController):BOOL;

	@:native("tabBarController:didSelectViewController")
	overload extern inline public function tabBarController(tabBarController:UITabBarController, didSelectViewController:UIViewController):Void;

	@:native("tabBarController:willBeginCustomizingViewControllers:API_AVAILABLE(ios(3.0)")
	overload extern inline public function tabBarController(tabBarController:UITabBarController, willBeginCustomizingViewControllers:Dynamic, API_AVAILABLE(ios(3.0):Dynamic):Void;

	@:native("tabBarController:willEndCustomizingViewControllers:changed:API_AVAILABLE(ios(3.0)")
	overload extern inline public function tabBarController(tabBarController:UITabBarController, willEndCustomizingViewControllers:Dynamic, changed:Bool, API_AVAILABLE(ios(3.0):Dynamic):Void;

	@:native("tabBarController:didEndCustomizingViewControllers:changed")
	overload extern inline public function tabBarController(tabBarController:UITabBarController, didEndCustomizingViewControllers:Dynamic, changed:Bool):Void;

	@:native("tabBarControllerSupportedInterfaceOrientations:API_AVAILABLE(ios(7.0)")
	overload extern inline public function tabBarControllerSupportedInterfaceOrientations(tabBarController:UITabBarController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientationMask;

	@:native("tabBarControllerPreferredInterfaceOrientationForPresentation:API_AVAILABLE(ios(7.0)")
	overload extern inline public function tabBarControllerPreferredInterfaceOrientationForPresentation(tabBarController:UITabBarController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientation;

	@:native("tabBarController")
	overload extern inline public function tabBarController():nullable id <UIViewControllerInteractiveTransitioning>;

	@:native("tabBarController")
	overload extern inline public function tabBarController():nullable id <UIViewControllerAnimatedTransitioning>;

	@:native("set")
	public var set:not;

	@:native("nil")
	public var nil:Returns;

	@:native("tabBarObservedScrollView")
	public var tabBarObservedScrollView:UIScrollView;


}