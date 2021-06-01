package ios.uikit;

import ios.uikit.UITabBarControllerDelegate;
import ios.uikit.UITabBarController;
import ios.uikit.UIViewController;
import ios.uikit.UIInterfaceOrientationMask;
import ios.uikit.UIInterfaceOrientation;
@:objc
@:native("UITabBarControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UITabBarControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UITabBarControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITabBarControllerDelegate;

	@:native("tabBarController:shouldSelectViewController")
	overload public function tabBarControllerShouldSelectViewController(tabBarController:UITabBarController, shouldSelectViewController:UIViewController):Bool;

	@:native("tabBarController:didSelectViewController")
	overload public function tabBarControllerDidSelectViewController(tabBarController:UITabBarController, didSelectViewController:UIViewController):Void;

	@:native("tabBarController:willBeginCustomizingViewControllers")
	overload public function tabBarControllerWillBeginCustomizingViewControllers(tabBarController:UITabBarController, willBeginCustomizingViewControllers:Dynamic):Void;

	@:native("tabBarController:willEndCustomizingViewControllers:changed")
	overload public function tabBarControllerWillEndCustomizingViewControllersChanged(tabBarController:UITabBarController, willEndCustomizingViewControllers:Dynamic, changed:Bool):Void;

	@:native("tabBarController:didEndCustomizingViewControllers:changed")
	overload public function tabBarControllerDidEndCustomizingViewControllersChanged(tabBarController:UITabBarController, didEndCustomizingViewControllers:Dynamic, changed:Bool):Void;

	@:native("tabBarControllerSupportedInterfaceOrientations")
	overload public function tabBarControllerSupportedInterfaceOrientations(tabBarController:UITabBarController):UIInterfaceOrientationMask;

	@:native("tabBarControllerPreferredInterfaceOrientationForPresentation")
	overload public function tabBarControllerPreferredInterfaceOrientationForPresentation(tabBarController:UITabBarController):UIInterfaceOrientation;


}