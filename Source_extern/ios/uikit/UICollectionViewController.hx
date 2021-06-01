package ios.uikit;

import ios.uikit.UIViewController;
import ios.uikit.UICollectionViewController;
import ios.uikit.UICollectionViewDelegate;
import ios.uikit.UICollectionViewDataSource;
import ios.uikit.UICollectionViewLayout;
import cpp.objc.NSString;
import ios.uikit.NSBundle;
import ios.uikit.NSCoder;
import ios.uikit.UICollectionView;
import ios.uikit.NSIndexPath;
import ios.uikit.UICollectionViewCell;
import ios.uikit.UICollectionReusableView;
import ios.uikit.UICollectionViewFocusUpdateContext;
import ios.uikit.UIFocusAnimationCoordinator;
import ios.objc.CGPoint;
import ios.uikit.UIContextMenuConfiguration;
import ios.uikit.UITargetedPreview;
import ios.uikit.UIStoryboardSegue;
import ios.uikit.UIStoryboardUnwindSegueSource;
import ios.uikit.UIViewAnimationOptions;
import ios.uikit.UITraitCollection;
import ios.uikit.UIKeyCommand;
import ios.uikit.UISplitViewController;
@:objc
@:native("UICollectionViewController")
@:include("UIKit/UIKit.h")
extern class UICollectionViewController extends UIViewController
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewController;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewController;

	@:native("initWithCollectionViewLayout")
	overload public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UICollectionViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibNameBundle(nibNameOrNil:NSString, bundle:NSBundle):UICollectionViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICollectionViewController;

	@:native("collectionView")
	public var collectionView:UICollectionView;

	@:native("clearsSelectionOnViewWillAppear")
	public var clearsSelectionOnViewWillAppear:Bool;

	@:native("useLayoutToLayoutNavigationTransitions")
	public var useLayoutToLayoutNavigationTransitions:Bool;

	@:native("collectionViewLayout")
	public var collectionViewLayout:UICollectionViewLayout;

	@:native("installsStandardGestureForInteractiveMovement")
	public var installsStandardGestureForInteractiveMovement:Bool;

	@:native("collectionView:shouldHighlightItemAtIndexPath")
	overload public function collectionViewShouldHighlightItemAtIndexPath(collectionView:UICollectionView, shouldHighlightItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:didHighlightItemAtIndexPath")
	overload public function collectionViewDidHighlightItemAtIndexPath(collectionView:UICollectionView, didHighlightItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:didUnhighlightItemAtIndexPath")
	overload public function collectionViewDidUnhighlightItemAtIndexPath(collectionView:UICollectionView, didUnhighlightItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:shouldSelectItemAtIndexPath")
	overload public function collectionViewShouldSelectItemAtIndexPath(collectionView:UICollectionView, shouldSelectItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:shouldDeselectItemAtIndexPath")
	overload public function collectionViewShouldDeselectItemAtIndexPath(collectionView:UICollectionView, shouldDeselectItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:didSelectItemAtIndexPath")
	overload public function collectionViewDidSelectItemAtIndexPath(collectionView:UICollectionView, didSelectItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:didDeselectItemAtIndexPath")
	overload public function collectionViewDidDeselectItemAtIndexPath(collectionView:UICollectionView, didDeselectItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:willDisplayCell:forItemAtIndexPath")
	overload public function collectionViewWillDisplayCellForItemAtIndexPath(collectionView:UICollectionView, willDisplayCell:UICollectionViewCell, forItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath")
	overload public function collectionViewWillDisplaySupplementaryViewForElementKindAtIndexPath(collectionView:UICollectionView, willDisplaySupplementaryView:UICollectionReusableView, forElementKind:NSString, atIndexPath:NSIndexPath):Void;

	@:native("collectionView:didEndDisplayingCell:forItemAtIndexPath")
	overload public function collectionViewDidEndDisplayingCellForItemAtIndexPath(collectionView:UICollectionView, didEndDisplayingCell:UICollectionViewCell, forItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath")
	overload public function collectionViewDidEndDisplayingSupplementaryViewForElementOfKindAtIndexPath(collectionView:UICollectionView, didEndDisplayingSupplementaryView:UICollectionReusableView, forElementOfKind:NSString, atIndexPath:NSIndexPath):Void;

	@:native("collectionView:transitionLayoutForOldLayout:newLayout")
	overload public function collectionViewTransitionLayoutForOldLayoutNewLayout(collectionView:UICollectionView, transitionLayoutForOldLayout:UICollectionViewLayout, newLayout:UICollectionViewLayout):Dynamic;

	@:native("collectionView:canFocusItemAtIndexPath")
	overload public function collectionViewCanFocusItemAtIndexPath(collectionView:UICollectionView, canFocusItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:shouldUpdateFocusInContext")
	overload public function collectionViewShouldUpdateFocusInContext(collectionView:UICollectionView, shouldUpdateFocusInContext:UICollectionViewFocusUpdateContext):Bool;

	@:native("collectionView:didUpdateFocusInContext:withAnimationCoordinator")
	overload public function collectionViewDidUpdateFocusInContextWithAnimationCoordinator(collectionView:UICollectionView, didUpdateFocusInContext:UICollectionViewFocusUpdateContext, withAnimationCoordinator:UIFocusAnimationCoordinator):Void;

	@:native("indexPathForPreferredFocusedViewInCollectionView")
	overload public function indexPathForPreferredFocusedViewInCollectionView(collectionView:UICollectionView):NSIndexPath;

	@:native("collectionView:targetIndexPathForMoveFromItemAtIndexPath:toProposedIndexPath")
	overload public function collectionViewTargetIndexPathForMoveFromItemAtIndexPathToProposedIndexPath(collectionView:UICollectionView, targetIndexPathForMoveFromItemAtIndexPath:NSIndexPath, toProposedIndexPath:NSIndexPath):NSIndexPath;

	@:native("collectionView:targetContentOffsetForProposedContentOffset")
	overload public function collectionViewTargetContentOffsetForProposedContentOffset(collectionView:UICollectionView, targetContentOffsetForProposedContentOffset:CGPoint):CGPoint;

	@:native("collectionView:canEditItemAtIndexPath")
	overload public function collectionViewCanEditItemAtIndexPath(collectionView:UICollectionView, canEditItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:shouldSpringLoadItemAtIndexPath:withContext")
	overload public function collectionViewShouldSpringLoadItemAtIndexPathWithContext(collectionView:UICollectionView, shouldSpringLoadItemAtIndexPath:NSIndexPath, withContext:Dynamic):Bool;

	@:native("collectionView:shouldBeginMultipleSelectionInteractionAtIndexPath")
	overload public function collectionViewShouldBeginMultipleSelectionInteractionAtIndexPath(collectionView:UICollectionView, shouldBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:didBeginMultipleSelectionInteractionAtIndexPath")
	overload public function collectionViewDidBeginMultipleSelectionInteractionAtIndexPath(collectionView:UICollectionView, didBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath):Void;

	@:native("collectionViewDidEndMultipleSelectionInteraction")
	overload public function collectionViewDidEndMultipleSelectionInteraction(collectionView:UICollectionView):Void;

	@:native("collectionView:contextMenuConfigurationForItemAtIndexPath:point")
	overload public function collectionViewContextMenuConfigurationForItemAtIndexPathPoint(collectionView:UICollectionView, contextMenuConfigurationForItemAtIndexPath:NSIndexPath, point:CGPoint):UIContextMenuConfiguration;

	@:native("collectionView:previewForHighlightingContextMenuWithConfiguration")
	overload public function collectionViewPreviewForHighlightingContextMenuWithConfiguration(collectionView:UICollectionView, previewForHighlightingContextMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("collectionView:previewForDismissingContextMenuWithConfiguration")
	overload public function collectionViewPreviewForDismissingContextMenuWithConfiguration(collectionView:UICollectionView, previewForDismissingContextMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("collectionView:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload public function collectionViewWillPerformPreviewActionForMenuWithConfigurationAnimator(collectionView:UICollectionView, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("collectionView:willDisplayContextMenuWithConfiguration:animator")
	overload public function collectionViewWillDisplayContextMenuWithConfigurationAnimator(collectionView:UICollectionView, willDisplayContextMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("collectionView:willEndContextMenuInteractionWithConfiguration:animator")
	overload public function collectionViewWillEndContextMenuInteractionWithConfigurationAnimator(collectionView:UICollectionView, willEndContextMenuInteractionWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("collectionView:numberOfItemsInSection")
	overload public function collectionViewNumberOfItemsInSection(collectionView:UICollectionView, numberOfItemsInSection:Int):Int;

	@:native("collectionView:cellForItemAtIndexPath")
	overload public function collectionViewCellForItemAtIndexPath(collectionView:UICollectionView, cellForItemAtIndexPath:NSIndexPath):UICollectionViewCell;

	@:native("numberOfSectionsInCollectionView")
	overload public function numberOfSectionsInCollectionView(collectionView:UICollectionView):Int;

	@:native("collectionView:viewForSupplementaryElementOfKind:atIndexPath")
	overload public function collectionViewViewForSupplementaryElementOfKindAtIndexPath(collectionView:UICollectionView, viewForSupplementaryElementOfKind:NSString, atIndexPath:NSIndexPath):UICollectionReusableView;

	@:native("collectionView:canMoveItemAtIndexPath")
	overload public function collectionViewCanMoveItemAtIndexPath(collectionView:UICollectionView, canMoveItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:moveItemAtIndexPath:toIndexPath")
	overload public function collectionViewMoveItemAtIndexPathToIndexPath(collectionView:UICollectionView, moveItemAtIndexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

	@:native("indexTitlesForCollectionView")
	overload public function indexTitlesForCollectionView(collectionView:UICollectionView):Dynamic;

	@:native("collectionView:indexPathForIndexTitle:atIndex")
	overload public function collectionViewIndexPathForIndexTitleAtIndex(collectionView:UICollectionView, indexPathForIndexTitle:NSString, atIndex:Int):NSIndexPath;

	@:native("setNeedsTouchBarUpdate")
	overload public function setNeedsTouchBarUpdate():Void;

	@:native("loadView")
	overload public function loadView():Void;

	@:native("loadViewIfNeeded")
	overload public function loadViewIfNeeded():Void;

	@:native("viewDidLoad")
	overload public function viewDidLoad():Void;

	@:native("performSegueWithIdentifier:sender")
	overload public function performSegueWithIdentifierSender(identifier:NSString, sender:Dynamic):Void;

	@:native("shouldPerformSegueWithIdentifier:sender")
	overload public function shouldPerformSegueWithIdentifierSender(identifier:NSString, sender:Dynamic):Bool;

	@:native("prepareForSegue:sender")
	overload public function prepareForSegueSender(segue:UIStoryboardSegue, sender:Dynamic):Void;

	@:native("canPerformUnwindSegueAction:fromViewController:sender")
	overload public function canPerformUnwindSegueActionFromViewControllerSender(action:String, fromViewController:UIViewController, sender:Dynamic):Bool;

	@:native("allowedChildViewControllersForUnwindingFromSource")
	overload public function allowedChildViewControllersForUnwindingFromSource(source:UIStoryboardUnwindSegueSource):Dynamic;

	@:native("childViewControllerContainingSegueSource")
	overload public function childViewControllerContainingSegueSource(source:UIStoryboardUnwindSegueSource):UIViewController;

	@:native("unwindForSegue:towardsViewController")
	overload public function unwindForSegueTowardsViewController(unwindSegue:UIStoryboardSegue, towardsViewController:UIViewController):Void;

	@:native("viewWillAppear")
	overload public function viewWillAppear(animated:Bool):Void;

	@:native("viewDidAppear")
	overload public function viewDidAppear(animated:Bool):Void;

	@:native("viewWillDisappear")
	overload public function viewWillDisappear(animated:Bool):Void;

	@:native("viewDidDisappear")
	overload public function viewDidDisappear(animated:Bool):Void;

	@:native("viewWillLayoutSubviews")
	overload public function viewWillLayoutSubviews():Void;

	@:native("viewDidLayoutSubviews")
	overload public function viewDidLayoutSubviews():Void;

	@:native("didReceiveMemoryWarning")
	overload public function didReceiveMemoryWarning():Void;

	@:native("presentViewController:animated:completion")
	overload public function presentViewControllerAnimatedCompletion(viewControllerToPresent:UIViewController, animated:Dynamic, completion:Dynamic):Void;

	@:native("dismissViewControllerAnimated:completion")
	overload public function dismissViewControllerAnimatedCompletion(flag:Dynamic, completion:Dynamic):Void;

	@:native("setNeedsStatusBarAppearanceUpdate")
	overload public function setNeedsStatusBarAppearanceUpdate():Void;

	@:native("targetViewControllerForAction:sender")
	overload public function targetViewControllerForActionSender(action:String, sender:Dynamic):UIViewController;

	@:native("showViewController:sender")
	overload public function showViewControllerSender(vc:UIViewController, sender:Dynamic):Void;

	@:native("showDetailViewController:sender")
	overload public function showDetailViewControllerSender(vc:UIViewController, sender:Dynamic):Void;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload public function setNeedsUserInterfaceAppearanceUpdate():Void;

	@:native("attemptRotationToDeviceOrientation")
	overload public static function attemptRotationToDeviceOrientation():Void;

	@:native("setEditing:animated")
	overload public function setEditingAnimated(editing:Bool, animated:Bool):Void;

	@:native("addChildViewController")
	overload public function addChildViewController(childController:UIViewController):Void;

	@:native("removeFromParentViewController")
	overload public function removeFromParentViewController():Void;

	@:native("transitionFromViewController:toViewController:duration:options:animations:completion")
	overload public function transitionFromViewControllerToViewControllerDurationOptionsAnimationsCompletion(fromViewController:UIViewController, toViewController:UIViewController, duration:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("beginAppearanceTransition:animated")
	overload public function beginAppearanceTransitionAnimated(isAppearing:Bool, animated:Bool):Void;

	@:native("endAppearanceTransition")
	overload public function endAppearanceTransition():Void;

	@:native("setOverrideTraitCollection:forChildViewController")
	overload public function setOverrideTraitCollectionForChildViewController(collection:UITraitCollection, forChildViewController:UIViewController):Void;

	@:native("overrideTraitCollectionForChildViewController")
	overload public function overrideTraitCollectionForChildViewController(childViewController:UIViewController):UITraitCollection;

	@:native("willMoveToParentViewController")
	overload public function willMoveToParentViewController(parent:UIViewController):Void;

	@:native("didMoveToParentViewController")
	overload public function didMoveToParentViewController(parent:UIViewController):Void;

	@:native("encodeRestorableStateWithCoder")
	overload public function encodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("decodeRestorableStateWithCoder")
	overload public function decodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("applicationFinishedRestoringState")
	overload public function applicationFinishedRestoringState():Void;

	@:native("updateViewConstraints")
	overload public function updateViewConstraints():Void;

	@:native("viewLayoutMarginsDidChange")
	overload public function viewLayoutMarginsDidChange():Void;

	@:native("viewSafeAreaInsetsDidChange")
	overload public function viewSafeAreaInsetsDidChange():Void;

	@:native("addKeyCommand")
	overload public function addKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("removeKeyCommand")
	overload public function removeKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("setNeedsUpdateOfScreenEdgesDeferringSystemGestures")
	overload public function setNeedsUpdateOfScreenEdgesDeferringSystemGestures():Void;

	@:native("setNeedsUpdateOfHomeIndicatorAutoHidden")
	overload public function setNeedsUpdateOfHomeIndicatorAutoHidden():Void;

	@:native("setNeedsUpdateOfPrefersPointerLocked")
	overload public function setNeedsUpdateOfPrefersPointerLocked():Void;

	@:native("setToolbarItems:animated")
	overload public function setToolbarItemsAnimated(toolbarItems:Dynamic, animated:Bool):Void;

	@:native("collapseSecondaryViewController:forSplitViewController")
	overload public function collapseSecondaryViewControllerForSplitViewController(secondaryViewController:UIViewController, forSplitViewController:UISplitViewController):Void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):UIViewController;


}