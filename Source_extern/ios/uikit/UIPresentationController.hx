package ios.uikit;

import ios.uikit.UIPresentationController;
import ios.uikit.UIAppearanceContainer;
import ios.uikit.UITraitEnvironment;
import ios.uikit.UIContentContainer;
import ios.uikit.UIFocusEnvironment;
import ios.uikit.UIViewController;
import ios.uikit.UIModalPresentationStyle;
import ios.uikit.UIView;
import ios.uikit.UITraitCollection;
import ios.objc.CGRect;
import ios.objc.CGSize;
import ios.uikit.UIFocusUpdateContext;
import ios.uikit.UIFocusAnimationCoordinator;
import cpp.objc.NSString;
@:objc
@:native("UIPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPresentationController
//implements cpp.objc.Protocol<UIAppearanceContainer>
//implements cpp.objc.Protocol<UITraitEnvironment>
//implements cpp.objc.Protocol<UIContentContainer>
//implements cpp.objc.Protocol<UIFocusEnvironment>
{

	@:native("alloc")
	overload public static function alloc():UIPresentationController;

	@:native("autorelease")
	overload public static function autorelease():UIPresentationController;

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
	overload public function initWithPresentedViewControllerPresentingViewController(presentedViewController:UIViewController, presentingViewController:UIViewController):UIPresentationController;

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

	@:native("overrideTraitCollection")
	public var overrideTraitCollection:UITraitCollection;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	/*! To be overridden as needed to provide custom behavior when the environment's traits change. */
	@:native("traitCollectionDidChange")
	overload public function traitCollectionDidChange(previousTraitCollection:UITraitCollection):Void;

	@:native("preferredContentSize")
	public var preferredContentSize:CGSize;

	@:native("preferredContentSizeDidChangeForChildContentContainer")
	overload public function preferredContentSizeDidChangeForChildContentContainer(container:Dynamic):Void;

	/*  Intended as a bridge for a view controller that does not use auto layout presenting a child that does use auto layout.    If the child's view is using auto layout and the -systemLayoutSizeFittingSize: of the view  changes, -systemLayoutFittingSizeDidChangeForChildContentContainer: will be sent to the view controller's parent.  */
	@:native("systemLayoutFittingSizeDidChangeForChildContentContainer")
	overload public function systemLayoutFittingSizeDidChangeForChildContentContainer(container:Dynamic):Void;

	/*  When the content container forwards viewWillTransitionToSize:withTransitionCoordinator: to its children, it will call this method to determine what size to send them.     If the returned size is the same as the child container's current size, viewWillTransitionToSize:withTransitionCoordinator: will not be called.  */
	@:native("sizeForChildContentContainer:withParentContainerSize")
	overload public function sizeForChildContentContainerWithParentContainerSize(container:Dynamic, withParentContainerSize:CGSize):CGSize;

	/*   This method is called when the view controller's view's size is changed by its parent (i.e. for the root view controller when its window rotates or is resized).     If you override this method, you should either call super to propagate the change to children or manually forward the change to children.  */
	@:native("viewWillTransitionToSize:withTransitionCoordinator")
	overload public function viewWillTransitionToSizeWithTransitionCoordinator(size:CGSize, withTransitionCoordinator:Dynamic):Void;

	/*   This method is called when the view controller's trait collection is changed by its parent.    If you override this method, you should either call super to propagate the change to children or manually forward the change to children.  */
	@:native("willTransitionToTraitCollection:withTransitionCoordinator")
	overload public function willTransitionToTraitCollectionWithTransitionCoordinator(newCollection:UITraitCollection, withTransitionCoordinator:Dynamic):Void;

	@:native("preferredFocusEnvironments")
	public var preferredFocusEnvironments:Dynamic;

	@:native("parentFocusEnvironment")
	public var parentFocusEnvironment:Dynamic;

	@:native("focusItemContainer")
	public var focusItemContainer:Dynamic;

	@:native("setNeedsFocusUpdate")
	overload public function setNeedsFocusUpdate():Void;

	@:native("updateFocusIfNeeded")
	overload public function updateFocusIfNeeded():Void;

	@:native("shouldUpdateFocusInContext")
	overload public function shouldUpdateFocusInContext(context:UIFocusUpdateContext):Bool;

	@:native("didUpdateFocusInContext:withAnimationCoordinator")
	overload public function didUpdateFocusInContextWithAnimationCoordinator(context:UIFocusUpdateContext, withAnimationCoordinator:UIFocusAnimationCoordinator):Void;

	@:native("soundIdentifierForFocusUpdateInContext")
	overload public function soundIdentifierForFocusUpdateInContext(context:UIFocusUpdateContext):NSString;

	@:native("preferredFocusedView")
	public var preferredFocusedView:UIView;


}