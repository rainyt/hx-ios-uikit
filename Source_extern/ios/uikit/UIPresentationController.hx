package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGSize;
@:objc
@:native("UIPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPresentationController extends NSObject
implements cpp.objc.Protocol<UITraitEnvironment>
implements cpp.objc.Protocol<UIContentContainer>
{

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
	overload public function initWithPresentedViewController_presentingViewController(presentedViewController:UIViewController, presentingViewController:UIViewController):UIPresentationController;

	@:native("init")
	overload public function init():UIPresentationController;

	@:native("adaptivePresentationStyle")
	public var adaptivePresentationStyle:UIModalPresentationStyle;

	@:native("adaptivePresentationStyleForTraitCollection")
	overload public function adaptivePresentationStyleForTraitCollection(traitCollection:UITraitCollection):UIModalPresentationStyle;

	@:native("containerViewWillLayoutSubviews")
	overload public function containerViewWillLayoutSubviews():Void;

	@:native("containerViewDidLayoutSubviews")
	overload public function containerViewDidLayoutSubviews():Void;

	@:native("presentedView")
	public var presentedView:UIView;

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

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("traitCollectionDidChange")
	overload public function traitCollectionDidChange(previousTraitCollection:UITraitCollection):Void;

	@:native("preferredContentSize")
	public var preferredContentSize:CGSize;

	@:native("preferredContentSizeDidChangeForChildContentContainer")
	overload public function preferredContentSizeDidChangeForChildContentContainer(container:Dynamic):Void;

	@:native("systemLayoutFittingSizeDidChangeForChildContentContainer")
	overload public function systemLayoutFittingSizeDidChangeForChildContentContainer(container:Dynamic):Void;

	@:native("sizeForChildContentContainer:withParentContainerSize")
	overload public function sizeForChildContentContainer_withParentContainerSize(container:Dynamic, withParentContainerSize:CGSize):CGSize;

	@:native("viewWillTransitionToSize:withTransitionCoordinator")
	overload public function viewWillTransitionToSize_withTransitionCoordinator(size:CGSize, withTransitionCoordinator:Dynamic):Void;

	@:native("willTransitionToTraitCollection:withTransitionCoordinator")
	overload public function willTransitionToTraitCollection_withTransitionCoordinator(newCollection:UITraitCollection, withTransitionCoordinator:Dynamic):Void;


}