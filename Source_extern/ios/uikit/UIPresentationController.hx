package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPresentationController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPresentationController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPresentationController;

	@:native("presentingViewController")
	public var presentingViewController:UIViewController;

	@:native("presentedViewController")
	public var presentedViewController:UIViewController;

	@:native("presentationStyle")
	public var presentationStyle:UIModalPresentationStyle;

	@:native("containerView")
	public var containerView:UIView;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("initWithPresentedViewController:presentingViewController")
	overload extern inline public function initWithPresentedViewController(presentedViewController:UIViewController, presentingViewController:UIViewController):UIPresentationController;

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
	public var shouldPresentInFullscreen:Bool;

	@:native("shouldRemovePresentersView")
	public var shouldRemovePresentersView:Bool;

	@:native("presentationTransitionWillBegin;")
	overload extern inline public function presentationTransitionWillBegin;():Void;

	@:native("presentationTransitionDidEnd")
	overload extern inline public function presentationTransitionDidEnd(completed:Bool):Void;

	@:native("dismissalTransitionWillBegin;")
	overload extern inline public function dismissalTransitionWillBegin;():Void;

	@:native("dismissalTransitionDidEnd")
	overload extern inline public function dismissalTransitionDidEnd(completed:Bool):Void;

	@:native("overrideTraitCollection")
	public var overrideTraitCollection:UITraitCollection;


}