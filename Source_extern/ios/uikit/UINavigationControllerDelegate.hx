package ios.uikit;

@:objc
@:native("UINavigationControllerDelegate")
@:include("UIKit/UIKit.h")
extern class UINavigationControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UINavigationControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UINavigationControllerDelegate;

	@:native("navigationController:willShowViewController:animated")
	overload public function navigationController_willShowViewController_animated(navigationController:UINavigationController, willShowViewController:UIViewController, animated:Bool):Void;

	@:native("navigationController:didShowViewController:animated")
	overload public function navigationController_didShowViewController_animated(navigationController:UINavigationController, didShowViewController:UIViewController, animated:Bool):Void;

	@:native("navigationControllerSupportedInterfaceOrientations")
	overload public function navigationControllerSupportedInterfaceOrientations(navigationController:UINavigationController):UIInterfaceOrientationMask;

	@:native("navigationControllerPreferredInterfaceOrientationForPresentation")
	overload public function navigationControllerPreferredInterfaceOrientationForPresentation(navigationController:UINavigationController):UIInterfaceOrientation;


}