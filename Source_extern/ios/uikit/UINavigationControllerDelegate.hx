package ios.uikit;

import ios.uikit.UINavigationControllerDelegate;
import cpp.objc.NSObject;
import ios.uikit.UINavigationController;
import ios.uikit.UIViewController;
import ios.uikit.UIInterfaceOrientationMask;
import ios.uikit.UIInterfaceOrientation;
import ios.uikit.UINavigationControllerOperation;
@:objc
@:native("UINavigationControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UINavigationControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

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

	@:native("navigationController:interactionControllerForAnimationController")
	overload public function navigationControllerInteractionControllerForAnimationController(navigationController:UINavigationController, interactionControllerForAnimationController:Dynamic):Dynamic;

	@:native("navigationController:animationControllerForOperation:fromViewController:toViewController")
	overload public function navigationControllerAnimationControllerForOperationFromViewControllerToViewController(navigationController:UINavigationController, animationControllerForOperation:UINavigationControllerOperation, fromViewController:UIViewController, toViewController:UIViewController):Dynamic;


}