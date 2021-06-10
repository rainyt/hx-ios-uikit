package ios.uikit;

import ios.uikit.UIPresentationController;
import ios.uikit.UIPopoverPresentationController;
import ios.uikit.UIPopoverArrowDirection;
import ios.uikit.UIView;
import ios.objc.CGRect;
import ios.uikit.UIBarButtonItem;
import ios.foundation.NSArray;
import ios.uikit.UIColor;
import ios.uikit.UIViewController;
import ios.uikit.UIModalPresentationStyle;
import ios.uikit.UITraitCollection;
import ios.objc.CGSize;
import ios.uikit.UIFocusUpdateContext;
import ios.uikit.UIFocusAnimationCoordinator;
import cpp.objc.NSString;
@:objc
@:native("UIPopoverPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPopoverPresentationController extends UIPresentationController{

	@:native("alloc")
	overload public static function alloc():UIPopoverPresentationController;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverPresentationController;

	@:native("permittedArrowDirections")
	public var permittedArrowDirections:UIPopoverArrowDirection;

	@:native("sourceView")
	public var sourceView:UIView;

	@:native("sourceRect")
	public var sourceRect:CGRect;

	@:native("canOverlapSourceViewRect")
	public var canOverlapSourceViewRect:Bool;

	@:native("barButtonItem")
	public var barButtonItem:UIBarButtonItem;

	@:native("arrowDirection")
	public var arrowDirection:UIPopoverArrowDirection;

	@:native("passthroughViews")
	public var passthroughViews:NSArray;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:Dynamic;

	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:Dynamic;

	@:native("initWithPresentedViewController:presentingViewController")
	overload public function initWithPresentedViewControllerPresentingViewController(presentedViewController:UIViewController, presentingViewController:UIViewController):UIPopoverPresentationController;

	@:native("init")
	overload public function init():UIPresentationController;

	@:native("adaptivePresentationStyleForTraitCollection")
	overload public function adaptivePresentationStyleForTraitCollection(traitCollection:UITraitCollection):UIModalPresentationStyle;

	@:native("containerViewWillLayoutSubviews")
	overload public function containerViewWillLayoutSubviews():Void;

	@:native("containerViewDidLayoutSubviews")
	overload public function containerViewDidLayoutSubviews():Void;

	@:native("presentationTransitionWillBegin")
	overload public function presentationTransitionWillBegin():Void;

	@:native("presentationTransitionDidEnd")
	overload public function presentationTransitionDidEnd(completed:Bool):Void;

	@:native("dismissalTransitionWillBegin")
	overload public function dismissalTransitionWillBegin():Void;

	@:native("dismissalTransitionDidEnd")
	overload public function dismissalTransitionDidEnd(completed:Bool):Void;

	/*! To be overridden as needed to provide custom behavior when the environment's traits change. */
	@:native("traitCollectionDidChange")
	overload public function traitCollectionDidChange(previousTraitCollection:UITraitCollection):Void;

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


}