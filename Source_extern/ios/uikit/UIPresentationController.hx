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
	overload extern inline public function adaptivePresentationStyleForPresentationController(UIPresentationController:null:):UIModalPresentationStyle;

	@:native("adaptivePresentationStyleForPresentationController")
	overload extern inline public function adaptivePresentationStyleForPresentationController(UIPresentationController:null::UITraitCollection:ios(8.3):UIModalPresentationStyle;

	@:native("presentationController")
	overload extern inline public function presentationController(UIPresentationController:null::UIModalPresentationStyle):nullable UIViewController *;

	@:native("presentationController")
	overload extern inline public function presentationController(UIPresentationController:null::UIModalPresentationStyle:nullableid<UIViewControllerTransitionCoordinator>:ios(8.3):void;

	@:native("presentationControllerShouldDismiss")
	overload extern inline public function presentationControllerShouldDismiss(UIPresentationController:null::ios(13.0):BOOL;

	@:native("presentationControllerWillDismiss")
	overload extern inline public function presentationControllerWillDismiss(UIPresentationController:null::ios(13.0):void;

	@:native("presentationControllerDidDismiss")
	overload extern inline public function presentationControllerDidDismiss(UIPresentationController:null::ios(13.0):void;

	@:native("presentationControllerDidAttemptToDismiss")
	overload extern inline public function presentationControllerDidAttemptToDismiss(UIPresentationController:null::ios(13.0):void;

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

	@:native("initWithPresentedViewController")
	overload extern inline public function initWithPresentedViewController(UIViewController:null::nullableUIViewController):UIPresentationController;

	@:native("init")
	overload extern inline public function init():UIPresentationController;

	@:native("adaptivePresentationStyle")
	public var adaptivePresentationStyle:UIModalPresentationStyle;

	@:native("adaptivePresentationStyleForTraitCollection")
	overload extern inline public function adaptivePresentationStyleForTraitCollection(UITraitCollection:null::ios(8.3):UIModalPresentationStyle;

	@:native("containerViewWillLayoutSubviews;")
	overload extern inline public function containerViewWillLayoutSubviews;():void;

	@:native("containerViewDidLayoutSubviews;")
	overload extern inline public function containerViewDidLayoutSubviews;():void;

	@:native("presentedView")
	public var presentedView:UIView;

	@:native("frameOfPresentedViewInContainerView")
	public var frameOfPresentedViewInContainerView:CGRect;

	@:native("shouldPresentInFullscreen")
	public var shouldPresentInFullscreen:BOOL;

	@:native("shouldRemovePresentersView")
	public var shouldRemovePresentersView:BOOL;

	@:native("presentationTransitionWillBegin;")
	overload extern inline public function presentationTransitionWillBegin;():void;

	@:native("presentationTransitionDidEnd")
	overload extern inline public function presentationTransitionDidEnd(completed:BOOL):void;

	@:native("dismissalTransitionWillBegin;")
	overload extern inline public function dismissalTransitionWillBegin;():void;

	@:native("dismissalTransitionDidEnd")
	overload extern inline public function dismissalTransitionDidEnd(completed:BOOL):void;

	@:native("overrideTraitCollection")
	public var overrideTraitCollection:UITraitCollection;


}