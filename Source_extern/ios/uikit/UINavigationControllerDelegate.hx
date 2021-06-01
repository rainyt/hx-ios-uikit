package ios.uikit;

import ios.uikit.UINavigationControllerDelegate;
import ios.uikit.UINavigationController;
import ios.uikit.UIViewController;
import ios.uikit.UIInterfaceOrientationMask;
import ios.uikit.UIInterfaceOrientation;
@:objc
@:native("UINavigationControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UINavigationControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UINavigationControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UINavigationControllerDelegate;

	@:native("navigationController:willShowViewController:animated")
	overload public function navigationControllerWillShowViewControllerAnimated(navigationController:UINavigationController, willShowViewController:UIViewController, animated:Bool):Void;

	@:native("navigationController:didShowViewController:animated")
	overload public function navigationControllerDidShowViewControllerAnimated(navigationController:UINavigationController, didShowViewController:UIViewController, animated:Bool):Void;

	@:native("navigationControllerSupportedInterfaceOrientations")
	overload public function navigationControllerSupportedInterfaceOrientations(navigationController:UINavigationController):UIInterfaceOrientationMask;

	@:native("navigationControllerPreferredInterfaceOrientationForPresentation")
	overload public function navigationControllerPreferredInterfaceOrientationForPresentation(navigationController:UINavigationController):UIInterfaceOrientation;


}