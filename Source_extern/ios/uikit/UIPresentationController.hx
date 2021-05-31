package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPresentationController{

	@:native("alloc")
	overload public static function alloc():UIPresentationController;

	@:native("autorelease")
	overload public static function autorelease():UIPresentationController;

	@:native("presentingViewController")
	public var presentingViewController:Dynamic;

	@:native("presentedViewController")
	public var presentedViewController:Dynamic;

	@:native("presentationStyle")
	public var presentationStyle:Dynamic;

	@:native("containerView")
	public var containerView:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("initWithPresentedViewController:presentingViewController")
	overload public function initWithPresentedViewController_presentingViewController(presentedViewController:Dynamic, presentingViewController:Dynamic):UIPresentationController;

	@:native("init")
	overload public function init():UIPresentationController;

	@:native("adaptivePresentationStyle")
	public var adaptivePresentationStyle:Dynamic;

	@:native("adaptivePresentationStyleForTraitCollection")
	overload public function adaptivePresentationStyleForTraitCollection(traitCollection:Dynamic):Dynamic;

	@:native("containerViewWillLayoutSubviews")
	overload public function containerViewWillLayoutSubviews():Void;

	@:native("containerViewDidLayoutSubviews")
	overload public function containerViewDidLayoutSubviews():Void;

	@:native("presentedView")
	public var presentedView:Dynamic;

	@:native("frameOfPresentedViewInContainerView")
	public var frameOfPresentedViewInContainerView:CGRect;

	@:native("shouldPresentInFullscreen")
	public var shouldPresentInFullscreen:Bool;

	@:native("shouldRemovePresentersView")
	public var shouldRemovePresentersView:Bool;

	@:native("presentationTransitionWillBegin")
	overload public function presentationTransitionWillBegin():Void;

	@:native("presentationTransitionDidEnd")
	overload public function presentationTransitionDidEnd(completed:Bool):Void;

	@:native("dismissalTransitionWillBegin")
	overload public function dismissalTransitionWillBegin():Void;

	@:native("dismissalTransitionDidEnd")
	overload public function dismissalTransitionDidEnd(completed:Bool):Void;


}