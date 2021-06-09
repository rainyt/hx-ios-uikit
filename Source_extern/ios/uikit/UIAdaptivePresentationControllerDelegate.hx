package ios.uikit;

import ios.uikit.UIAdaptivePresentationControllerDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIModalPresentationStyle;
import ios.uikit.UIPresentationController;
import ios.uikit.UITraitCollection;
import ios.uikit.UIViewController;
@:objc
@:native("UIAdaptivePresentationControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIAdaptivePresentationControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIAdaptivePresentationControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIAdaptivePresentationControllerDelegate;

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