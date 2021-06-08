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

	@:native("init")
	overload public function init():UIViewControllerTransitioningDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerTransitioningDelegate;

	@:native("animationControllerForPresentedController:presentingController:sourceController")
	overload public function animationControllerForPresentedControllerPresentingControllerSourceController(presented:UIViewController, presentingController:UIViewController, sourceController:UIViewController):Dynamic;

	@:native("animationControllerForDismissedController")
	overload public function animationControllerForDismissedController(dismissed:UIViewController):Dynamic;

	@:native("interactionControllerForPresentation")
	overload public function interactionControllerForPresentation(animator:Dynamic):Dynamic;

	@:native("interactionControllerForDismissal")
	overload public function interactionControllerForDismissal(animator:Dynamic):Dynamic;

	@:native("presentationControllerForPresentedViewController:presentingViewController:sourceViewController")
	overload public function presentationControllerForPresentedViewControllerPresentingViewControllerSourceViewController(presented:UIViewController, presentingViewController:UIViewController, sourceViewController:UIViewController):UIPresentationController;


}