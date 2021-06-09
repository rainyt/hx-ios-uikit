package ios.uikit;

import ios.uikit.UIPopoverPresentationControllerDelegate;
import ios.uikit.UIAdaptivePresentationControllerDelegate;
import ios.uikit.UIPopoverPresentationController;
import ios.uikit.UIModalPresentationStyle;
import ios.uikit.UIPresentationController;
import ios.uikit.UITraitCollection;
import ios.uikit.UIViewController;
@:objc
@:native("UIPopoverPresentationControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPopoverPresentationControllerDelegate
//implements cpp.objc.Protocol<UIAdaptivePresentationControllerDelegate>
{

	@:native("alloc")
	overload public static function alloc():UIPopoverPresentationControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverPresentationControllerDelegate;

	@:native("prepareForPopoverPresentation")
	overload public function prepareForPopoverPresentation(popoverPresentationController:UIPopoverPresentationController):Void;

	@:native("popoverPresentationController:willRepositionPopoverToRect:inView")
	overload public function popoverPresentationControllerWillRepositionPopoverToRectInView(popoverPresentationController:UIPopoverPresentationController, willRepositionPopoverToRect:Dynamic, inView:Dynamic):Void;

	@:native("adaptivePresentationStyleForPresentationController")
	overload public function adaptivePresentationStyleForPresentationController(controller:UIPresentationController):UIModalPresentationStyle;

	@:native("adaptivePresentationStyleForPresentationController:traitCollection")
	overload public function adaptivePresentationStyleForPresentationControllerTraitCollection(controller:UIPresentationController, traitCollection:UITraitCollection):UIModalPresentationStyle;

	@:native("presentationController:viewControllerForAdaptivePresentationStyle")
	overload public function presentationControllerViewControllerForAdaptivePresentationStyle(controller:UIPresentationController, viewControllerForAdaptivePresentationStyle:UIModalPresentationStyle):UIViewController;

	@:native("presentationController:willPresentWithAdaptiveStyle:transitionCoordinator")
	overload public function presentationControllerWillPresentWithAdaptiveStyleTransitionCoordinator(presentationController:UIPresentationController, willPresentWithAdaptiveStyle:UIModalPresentationStyle, transitionCoordinator:Dynamic):Void;

	@:native("presentationControllerShouldDismiss")
	overload public function presentationControllerShouldDismiss(presentationController:UIPresentationController):Bool;

	@:native("presentationControllerWillDismiss")
	overload public function presentationControllerWillDismiss(presentationController:UIPresentationController):Void;

	@:native("presentationControllerDidDismiss")
	overload public function presentationControllerDidDismiss(presentationController:UIPresentationController):Void;

	@:native("presentationControllerDidAttemptToDismiss")
	overload public function presentationControllerDidAttemptToDismiss(presentationController:UIPresentationController):Void;


}