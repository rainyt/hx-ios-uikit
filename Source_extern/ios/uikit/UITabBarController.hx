package ios.uikit;

@:objc
@:native("UITabBarController")
@:include("UIKit/UIKit.h")
extern class UITabBarController{

	@:native("alloc")
	overload extern inline public static function alloc():UITabBarController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITabBarController;

	@:native("viewControllers")
	public var viewControllers:>;

	@:native("setViewControllers:animated")
	overload extern inline public function setViewControllers(viewControllers:NSArray<__kindofUIViewController>__nullable, animated:BOOL):Void;

	@:native("exists.")
	public var exists.:it;

	@:native("selectedIndex")
	public var selectedIndex:NSUInteger;

	@:native("exist.")
	public var exist.:already;

	@:native("customizable.")
	public var customizable.:are;

	@:native("exception.")
	public var exception.:an;

	@:native("delegate")
	public var delegate:id<UITabBarControllerDelegate>;

	@:native("tabBarController:shouldSelectViewController")
	overload extern inline public function tabBarController(tabBarController:UITabBarController, shouldSelectViewController:UIViewController):BOOL;

	@:native("tabBarController:didSelectViewController")
	overload extern inline public function tabBarController(tabBarController:UITabBarController, didSelectViewController:UIViewController):Void;

	@:native("tabBarController:willBeginCustomizingViewControllers:API_AVAILABLE(ios(3.0)")
	overload extern inline public function tabBarController(tabBarController:UITabBarController, willBeginCustomizingViewControllers:NSArray<__kindofUIViewController>, API_AVAILABLE(ios(3.0):Dynamic):Void;

	@:native("tabBarController:willEndCustomizingViewControllers:changed:API_AVAILABLE(ios(3.0)")
	overload extern inline public function tabBarController(tabBarController:UITabBarController, willEndCustomizingViewControllers:NSArray<__kindofUIViewController>, changed:BOOL, API_AVAILABLE(ios(3.0):Dynamic):Void;

	@:native("tabBarController:didEndCustomizingViewControllers:changed")
	overload extern inline public function tabBarController(tabBarController:UITabBarController, didEndCustomizingViewControllers:NSArray<__kindofUIViewController>, changed:BOOL):Void;

	@:native("tabBarControllerSupportedInterfaceOrientations:API_AVAILABLE(ios(7.0)")
	overload extern inline public function tabBarControllerSupportedInterfaceOrientations(tabBarController:UITabBarController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientationMask;

	@:native("tabBarControllerPreferredInterfaceOrientationForPresentation:API_AVAILABLE(ios(7.0)")
	overload extern inline public function tabBarControllerPreferredInterfaceOrientationForPresentation(tabBarController:UITabBarController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientation;

	@:native("tabBarController")
	overload extern inline public function tabBarController():nullable id <UIViewControllerInteractiveTransitioning>;

	@:native("tabBarController")
	overload extern inline public function tabBarController():nullable id <UIViewControllerAnimatedTransitioning>;

	@:native("explicitly.")
	public var explicitly.:set;

	@:native("otherwise.")
	public var otherwise.:nil;

	@:native("exists.")
	public var exists.:one;


}