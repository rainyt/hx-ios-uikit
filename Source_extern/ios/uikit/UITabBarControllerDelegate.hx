package ios.uikit;

import ios.uikit.UITabBarControllerDelegate;
import cpp.objc.NSObject;
import ios.uikit.UITabBarController;
import ios.uikit.UIViewController;
import ios.foundation.NSArray;
import ios.uikit.UIInterfaceOrientationMask;
import ios.uikit.UIInterfaceOrientation;
@:objc
@:native("UITabBarControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UITabBarControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITabBarControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITabBarControllerDelegate;

	@:native("tabBarController:shouldSelectViewController")
	overload public function tabBarControllerShouldSelectViewController(tabBarController:UITabBarController, shouldSelectViewController:UIViewController):Bool;

	@:native("tabBarController:didSelectViewController")
	overload public function tabBarControllerDidSelectViewController(tabBarController:UITabBarController, didSelectViewController:UIViewController):Void;

	@:native("tabBarController:willBeginCustomizingViewControllers")
	overload public function tabBarControllerWillBeginCustomizingViewControllers(tabBarController:UITabBarController, willBeginCustomizingViewControllers:NSArray):Void;

	@:native("tabBarController:willEndCustomizingViewControllers:changed")
	overload public function tabBarControllerWillEndCustomizingViewControllersChanged(tabBarController:UITabBarController, willEndCustomizingViewControllers:NSArray, changed:Bool):Void;

	@:native("tabBarController:didEndCustomizingViewControllers:changed")
	overload public function tabBarControllerDidEndCustomizingViewControllersChanged(tabBarController:UITabBarController, didEndCustomizingViewControllers:NSArray, changed:Bool):Void;

	@:native("tabBarControllerSupportedInterfaceOrientations")
	overload public function tabBarControllerSupportedInterfaceOrientations(tabBarController:UITabBarController):UIInterfaceOrientationMask;

	@:native("tabBarControllerPreferredInterfaceOrientationForPresentation")
	overload public function tabBarControllerPreferredInterfaceOrientationForPresentation(tabBarController:UITabBarController):UIInterfaceOrientation;

	@:native("tabBarController:interactionControllerForAnimationController")
	overload public function tabBarControllerInteractionControllerForAnimationController(tabBarController:UITabBarController, interactionControllerForAnimationController:Dynamic):Dynamic;

	@:native("tabBarController:animationControllerForTransitionFromViewController:toViewController")
	overload public function tabBarControllerAnimationControllerForTransitionFromViewControllerToViewController(tabBarController:UITabBarController, animationControllerForTransitionFromViewController:UIViewController, toViewController:UIViewController):Dynamic;


}