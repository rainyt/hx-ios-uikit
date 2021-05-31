package ios.uikit;

@:objc
@:native("UIPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPresentationController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPresentationController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPresentationController;

	@:native("adaptivePresentationStyleForPresentationController")
	overload extern inline public function adaptivePresentationStyleForPresentationController(controller:UIPresentationController):UIModalPresentationStyle;

	@:native("adaptivePresentationStyleForPresentationController:traitCollection")
	overload extern inline public function adaptivePresentationStyleForPresentationController(controller:UIPresentationController, traitCollection:UITraitCollection):UIModalPresentationStyle;

	@:native("presentationController:viewControllerForAdaptivePresentationStyle")
	overload extern inline public function presentationController(controller:UIPresentationController, viewControllerForAdaptivePresentationStyle:UIModalPresentationStyle):nullable UIViewController *;

	@:native("presentationController:willPresentWithAdaptiveStyle:transitionCoordinator")
	overload extern inline public function presentationController(presentationController:UIPresentationController, willPresentWithAdaptiveStyle:UIModalPresentationStyle, transitionCoordinator:nullableid<UIViewControllerTransitionCoordinator>):Void;

	@:native("presentationControllerShouldDismiss")
	overload extern inline public function presentationControllerShouldDismiss(presentationController:UIPresentationController):BOOL;

	@:native("presentationControllerWillDismiss")
	overload extern inline public function presentationControllerWillDismiss(presentationController:UIPresentationController):Void;

	@:native("presentationControllerDidDismiss")
	overload extern inline public function presentationControllerDidDismiss(presentationController:UIPresentationController):Void;

	@:native("presentationControllerDidAttemptToDismiss")
	overload extern inline public function presentationControllerDidAttemptToDismiss(presentationController:UIPresentationController):Void;

	@:native("presentingViewController")
	public var presentingViewController:UIViewController;

	@:native("presentedViewController")
	public var presentedViewController:UIViewController;

	@:native("presentationStyle")
	public var presentationStyle:UIModalPresentationStyle;

	@:native("containerView")
	public var containerView:UIView;

	@:native("delegate")
	public var delegate:<UIAdaptivePresentationControllerDelegate>;

	@:native("initWithPresentedViewController:presentingViewController")
	overload extern inline public function initWithPresentedViewController(presentedViewController:UIViewController, presentingViewController:nullableUIViewController):UIPresentationController;

	@:native("init")
	overload extern inline public function init():UIPresentationController;

	@:native("adaptivePresentationStyle")
	public var adaptivePresentationStyle:UIModalPresentationStyle;

	@:native("adaptivePresentationStyleForTraitCollection")
	overload extern inline public function adaptivePresentationStyleForTraitCollection(traitCollection:UITraitCollection):UIModalPresentationStyle;

	@:native("containerViewWillLayoutSubviews;")
	overload extern inline public function containerViewWillLayoutSubviews;():Void;

	@:native("containerViewDidLayoutSubviews;")
	overload extern inline public function containerViewDidLayoutSubviews;():Void;

	@:native("presentedView")
	public var presentedView:UIView;

	@:native("frameOfPresentedViewInContainerView")
	public var frameOfPresentedViewInContainerView:CGRect;

	@:native("shouldPresentInFullscreen")
	public var shouldPresentInFullscreen:BOOL;

	@:native("shouldRemovePresentersView")
	public var shouldRemovePresentersView:BOOL;

	@:native("presentationTransitionWillBegin;")
	overload extern inline public function presentationTransitionWillBegin;():Void;

	@:native("presentationTransitionDidEnd")
	overload extern inline public function presentationTransitionDidEnd(completed:BOOL):Void;

	@:native("dismissalTransitionWillBegin;")
	overload extern inline public function dismissalTransitionWillBegin;():Void;

	@:native("dismissalTransitionDidEnd")
	overload extern inline public function dismissalTransitionDidEnd(completed:BOOL):Void;

	@:native("overrideTraitCollection")
	public var overrideTraitCollection:UITraitCollection;


}