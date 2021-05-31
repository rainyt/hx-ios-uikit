package ios.uikit;

@:objc
@:native("UITabBarControllerDelegate")
@:include("UIKit/UIKit.h")
extern class UITabBarControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UITabBarControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITabBarControllerDelegate;

	@:native("tabBarController:shouldSelectViewController")
	overload public function tabBarController_shouldSelectViewController(tabBarController:UITabBarController, shouldSelectViewController:UIViewController):Bool;

	@:native("tabBarController:didSelectViewController")
	overload public function tabBarController_didSelectViewController(tabBarController:UITabBarController, didSelectViewController:UIViewController):Void;

	@:native("tabBarController:willBeginCustomizingViewControllers")
	overload public function tabBarController_willBeginCustomizingViewControllers(tabBarController:UITabBarController, willBeginCustomizingViewControllers:Dynamic):Void;

	@:native("tabBarController:willEndCustomizingViewControllers:changed")
	overload public function tabBarController_willEndCustomizingViewControllers_changed(tabBarController:UITabBarController, willEndCustomizingViewControllers:Dynamic, changed:Bool):Void;

	@:native("tabBarController:didEndCustomizingViewControllers:changed")
	overload public function tabBarController_didEndCustomizingViewControllers_changed(tabBarController:UITabBarController, didEndCustomizingViewControllers:Dynamic, changed:Bool):Void;

	@:native("tabBarControllerSupportedInterfaceOrientations")
	overload public function tabBarControllerSupportedInterfaceOrientations(tabBarController:UITabBarController):UIInterfaceOrientationMask;

	@:native("tabBarControllerPreferredInterfaceOrientationForPresentation")
	overload public function tabBarControllerPreferredInterfaceOrientationForPresentation(tabBarController:UITabBarController):UIInterfaceOrientation;


}