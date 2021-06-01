package ios.uikit;

import ios.uikit.UIViewControllerTransitioningDelegate;
import ios.uikit.UIViewController;
import ios.uikit.UIPresentationController;
@:objc
@:native("UIViewControllerTransitioningDelegate")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerTransitioningDelegate{

	@:native("alloc")
	overload public static function alloc():UIViewControllerTransitioningDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerTransitioningDelegate;

	@:native("animationControllerForPresentedController:presentingController:sourceController")
	overload public function animationControllerForPresentedController_presentingController_sourceController(presented:UIViewController, presentingController:UIViewController, sourceController:UIViewController):Dynamic;

	@:native("animationControllerForDismissedController")
	overload public function animationControllerForDismissedController(dismissed:UIViewController):Dynamic;

	@:native("interactionControllerForPresentation")
	overload public function interactionControllerForPresentation(animator:Dynamic):Dynamic;

	@:native("interactionControllerForDismissal")
	overload public function interactionControllerForDismissal(animator:Dynamic):Dynamic;

	@:native("presentationControllerForPresentedViewController:presentingViewController:sourceViewController")
	overload public function presentationControllerForPresentedViewController_presentingViewController_sourceViewController(presented:UIViewController, presentingViewController:UIViewController, sourceViewController:UIViewController):UIPresentationController;


}