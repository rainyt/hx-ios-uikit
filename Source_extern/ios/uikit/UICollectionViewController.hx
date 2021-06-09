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
import ios.uikit.UIEvent;
import ios.uikit.UIPressesEvent;
import ios.uikit.UIEventSubtype;
import ios.uikit.UICommand;
import ios.uikit.NSUserActivity;
@:objc
@:native("UICollectionViewController")
@:include("UIKit/UIKit.h")
extern class UICollectionViewController extends UIViewController
//implements cpp.objc.Protocol<UICollectionViewDelegate>
//implements cpp.objc.Protocol<UICollectionViewDataSource>
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

	/* Asks the delegate to verify that the given item is editable.  *  * @param collectionView The collection view object requesting this information.  * @param indexPath An index path locating an item in `collectionView`.  *  * @return `YES` if the item is editable; otherwise, `NO`. Defaults to `YES`.  */
	@:native("collectionView:canEditItemAtIndexPath")
	overload public function collectionViewCanEditItemAtIndexPath(collectionView:UICollectionView, canEditItemAtIndexPath:NSIndexPath):Bool;

	/* Allows opting-out of spring loading for an particular item.  *  * If you want the interaction effect on a different subview of the spring loaded cell, modify the context.targetView property.  * The default is the cell.  *  * If this method is not implemented, the default is YES.  */
	@:native("collectionView:shouldSpringLoadItemAtIndexPath:withContext")
	overload public function collectionViewShouldSpringLoadItemAtIndexPathWithContext(collectionView:UICollectionView, shouldSpringLoadItemAtIndexPath:NSIndexPath, withContext:Dynamic):Bool;

	/* Allows a two-finger pan gesture to automatically enable allowsMultipleSelection and start selecting multiple cells.  *  * After a multi-select gesture is recognized, this method will be called before allowsMultipleSelection is automatically  * set to YES to allow the user to select multiple contiguous items using a two-finger pan gesture across the constrained  * scroll direction.  *  * If the collection view has no constrained scroll direction (i.e., the collection view scrolls both horizontally and vertically),  * then this method will not be called and the multi-select gesture will be disabled.  *  * If this method is not implemented, the default is NO.  */
	@:native("collectionView:shouldBeginMultipleSelectionInteractionAtIndexPath")
	overload public function collectionViewShouldBeginMultipleSelectionInteractionAtIndexPath(collectionView:UICollectionView, shouldBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath):Bool;

	/* Called right after allowsMultipleSelection is set to YES if -collectionView:shouldBeginMultipleSelectionInteractionAtIndexPath:  * returned YES.  *  * In your app, this would be a good opportunity to update the state of your UI to reflect the fact that the user is now selecting  * multiple items at once; such as updating buttons to say "Done" instead of "Select"/"Edit", for instance.  */
	@:native("collectionView:didBeginMultipleSelectionInteractionAtIndexPath")
	overload public function collectionViewDidBeginMultipleSelectionInteractionAtIndexPath(collectionView:UICollectionView, didBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath):Void;

	/* Called when the multi-select interaction ends.  *  * At this point, the collection view will remain in multi-select mode, but this delegate method is called to indicate that the  * multiple selection gesture or hardware keyboard interaction has ended.  */
	@:native("collectionViewDidEndMultipleSelectionInteraction")
	overload public function collectionViewDidEndMultipleSelectionInteraction(collectionView:UICollectionView):Void;

	/*!  * @abstract Called when the interaction begins.  *  * @param collectionView  This UICollectionView.  * @param indexPath       IndexPath of the item for which a configuration is being requested.  * @param point           Location in the collection view's coordinate space  *  * @return A UIContextMenuConfiguration describing the menu to be presented. Return nil to prevent the interaction from beginning.  *         Returning an empty configuration causes the interaction to begin then fail with a cancellation effect. You might use this  *         to indicate to users that it's possible for a menu to be presented from this element, but that there are no actions to  *         present at this particular time.  */
	@:native("collectionView:contextMenuConfigurationForItemAtIndexPath:point")
	overload public function collectionViewContextMenuConfigurationForItemAtIndexPathPoint(collectionView:UICollectionView, contextMenuConfigurationForItemAtIndexPath:NSIndexPath, point:CGPoint):UIContextMenuConfiguration;

	/*!  * @abstract Called when the interaction begins. Return a UITargetedPreview describing the desired highlight preview.  *  * @param collectionView  This UICollectionView.  * @param configuration   The configuration of the menu about to be displayed by this interaction.  */
	@:native("collectionView:previewForHighlightingContextMenuWithConfiguration")
	overload public function collectionViewPreviewForHighlightingContextMenuWithConfiguration(collectionView:UICollectionView, previewForHighlightingContextMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	/*!  * @abstract Called when the interaction is about to dismiss. Return a UITargetedPreview describing the desired dismissal target.  * The interaction will animate the presented menu to the target. Use this to customize the dismissal animation.  *  * @param collectionView  This UICollectionView.  * @param configuration   The configuration of the menu displayed by this interaction.  */
	@:native("collectionView:previewForDismissingContextMenuWithConfiguration")
	overload public function collectionViewPreviewForDismissingContextMenuWithConfiguration(collectionView:UICollectionView, previewForDismissingContextMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	/*!  * @abstract Called when the interaction is about to "commit" in response to the user tapping the preview.  *  * @param collectionView  This UICollectionView.  * @param configuration   Configuration of the currently displayed menu.  * @param animator        Commit animator. Add animations to this object to run them alongside the commit transition.  */
	@:native("collectionView:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload public function collectionViewWillPerformPreviewActionForMenuWithConfigurationAnimator(collectionView:UICollectionView, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	/*!  * @abstract Called when the collection view is about to display a menu.  *  * @param collectionView  This UICollectionView.  * @param configuration   The configuration of the menu about to be displayed.  * @param animator        Appearance animator. Add animations to run them alongside the appearance transition.  */
	@:native("collectionView:willDisplayContextMenuWithConfiguration:animator")
	overload public function collectionViewWillDisplayContextMenuWithConfigurationAnimator(collectionView:UICollectionView, willDisplayContextMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	/*!  * @abstract Called when the collection view's context menu interaction is about to end.  *  * @param collectionView  This UICollectionView.  * @param configuration   Ending configuration.  * @param animator        Disappearance animator. Add animations to run them alongside the disappearance transition.  */
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

	/*  Whenever the return value from -childViewControllerForTouchBar changes, -setNeedsTouchBarUpdate should be called.  */
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

	/*   The next two methods are replacements for presentModalViewController:animated and   dismissModalViewControllerAnimated: The completion handler, if provided, will be invoked after the presented   controllers viewDidAppear: callback is invoked. */
	@:native("presentViewController:animated:completion")
	overload public function presentViewControllerAnimatedCompletion(viewControllerToPresent:UIViewController, animated:Dynamic, completion:Dynamic):Void;

	@:native("dismissViewControllerAnimated:completion")
	overload public function dismissViewControllerAnimatedCompletion(flag:Dynamic, completion:Dynamic):Void;

	@:native("setNeedsStatusBarAppearanceUpdate")
	overload public function setNeedsStatusBarAppearanceUpdate():Void;

	/* This method returns either itself or the nearest ancestor that can perform the given action and, if applicable, has overridden UIViewController's default implementation of the action method. View controllers can return NO from canPerformAction:withSender: to opt out of being a target for a given action. */
	@:native("targetViewControllerForAction:sender")
	overload public function targetViewControllerForActionSender(action:String, sender:Dynamic):UIViewController;

	/* This method will show a view controller appropriately for the current size-class environment. It's implementation calls  `[self targetViewControllerForAction:sender:]` first and redirects accordingly if the return value is not `self`, otherwise it will present the vc. */
	@:native("showViewController:sender")
	overload public function showViewControllerSender(vc:UIViewController, sender:Dynamic):Void;

	/* This method will show a view controller within the semantic "detail" UI associated with the current size-class environment. It's implementation calls  `[self targetViewControllerForAction:sender:]` first and redirects accordingly if the return value is not `self`, otherwise it will present the vc.  */
	@:native("showDetailViewController:sender")
	overload public function showDetailViewControllerSender(vc:UIViewController, sender:Dynamic):Void;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload public function setNeedsUserInterfaceAppearanceUpdate():Void;

	@:native("attemptRotationToDeviceOrientation")
	overload public static function attemptRotationToDeviceOrientation():Void;

	@:native("setEditing:animated")
	overload public function setEditingAnimated(editing:Bool, animated:Bool):Void;

	/*   If the child controller has a different parent controller, it will first be removed from its current parent   by calling removeFromParentViewController. If this method is overridden then the super implementation must   be called. */
	@:native("addChildViewController")
	overload public function addChildViewController(childController:UIViewController):Void;

	/*   Removes the the receiver from its parent's children controllers array. If this method is overridden then   the super implementation must be called. */
	@:native("removeFromParentViewController")
	overload public function removeFromParentViewController():Void;

	/*   This method can be used to transition between sibling child view controllers. The receiver of this method is   their common parent view controller. (Use [UIViewController addChildViewController:] to create the   parent/child relationship.) This method will add the toViewController's view to the superview of the   fromViewController's view and the fromViewController's view will be removed from its superview after the   transition completes. It is important to allow this method to add and remove the views. The arguments to   this method are the same as those defined by UIView's block animation API. This method will fail with an   NSInvalidArgumentException if the parent view controllers are not the same as the receiver, or if the   receiver explicitly forwards its appearance and rotation callbacks to its children. Finally, the receiver   should not be a subclass of an iOS container view controller. Note also that it is possible to use the   UIView APIs directly. If they are used it is important to ensure that the toViewController's view is added   to the visible view hierarchy while the fromViewController's view is removed. */
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

	/*   These two methods are public for container subclasses to call when transitioning between child   controllers. If they are overridden, the overrides should ensure to call the super. The parent argument in   both of these methods is nil when a child is being removed from its parent; otherwise it is equal to the new   parent view controller.    addChildViewController: will call [child willMoveToParentViewController:self] before adding the   child. However, it will not call didMoveToParentViewController:. It is expected that a container view   controller subclass will make this call after a transition to the new child has completed or, in the   case of no transition, immediately after the call to addChildViewController:. Similarly,   removeFromParentViewController does not call [self willMoveToParentViewController:nil] before removing the   child. This is also the responsibilty of the container subclass. Container subclasses will typically define   a method that transitions to a new child by first calling addChildViewController:, then executing a   transition which will add the new child's view into the view hierarchy of its parent, and finally will call   didMoveToParentViewController:. Similarly, subclasses will typically define a method that removes a child in   the reverse manner by first calling [child willMoveToParentViewController:nil]. */
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

	/* Base implementation sends -updateConstraints to the view.     When a view has a view controller, this message is sent to the view controller during       the autolayout updateConstraints pass in lieu of sending updateConstraints directly      to the view.     You may override this method in a UIViewController subclass for updating custom       constraints instead of subclassing your view and overriding -[UIView updateConstraints].     Overrides must call super or send -updateConstraints to the view.  */
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

	/* Called on the primary view controller when a split view controller is collapsing its children for a transition to a compact-width size class, if its delegate does not provide overridden behavior. The default implementation simply shows the primary (the secondary controller disappears.) */
	@:native("collapseSecondaryViewController:forSplitViewController")
	overload public function collapseSecondaryViewControllerForSplitViewController(secondaryViewController:UIViewController, forSplitViewController:UISplitViewController):Void;

	/* Called on the primary view controller when a split view controller is separating its children for a transition to a regular-width size class, if its delegate does not provide overridden behavior. The default implementation restores the previous secondary controller. */
	@:native("separateSecondaryViewControllerForSplitViewController")
	overload public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):UIViewController;

	@:native("becomeFirstResponder")
	overload public function becomeFirstResponder():Bool;

	@:native("resignFirstResponder")
	overload public function resignFirstResponder():Bool;

	@:native("touchesBegan:withEvent")
	overload public function touchesBeganWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMovedWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEndedWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelledWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBeganWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChangedWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEndedWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelledWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("motionBegan:withEvent")
	overload public function motionBeganWithEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("motionEnded:withEvent")
	overload public function motionEndedWithEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("motionCancelled:withEvent")
	overload public function motionCancelledWithEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("remoteControlReceivedWithEvent")
	overload public function remoteControlReceivedWithEvent(event:UIEvent):Void;

	@:native("canPerformAction:withSender")
	overload public function canPerformActionWithSender(action:String, withSender:Dynamic):Bool;

	@:native("targetForAction:withSender")
	overload public function targetForActionWithSender(action:String, withSender:Dynamic):Dynamic;

	@:native("buildMenuWithBuilder")
	overload public function buildMenuWithBuilder(builder:Dynamic):Void;

	@:native("validateCommand")
	overload public function validateCommand(command:UICommand):Void;

	@:native("clearTextInputContextIdentifier")
	overload public static function clearTextInputContextIdentifier(identifier:NSString):Void;

	@:native("reloadInputViews")
	overload public function reloadInputViews():Void;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(activity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(activity:NSUserActivity):Void;

	/*  Subclasses should override this method to create and configure the default NSTouchBar for this responder.  */
	@:native("makeTouchBar")
	overload public function makeTouchBar():Dynamic;

	@:native("cut")
	overload public function cut(sender:Dynamic):Void;

	@:native("copy")
	overload public function copy(sender:Dynamic):Void;

	@:native("paste")
	overload public function paste(sender:Dynamic):Void;

	@:native("select")
	overload public function select(sender:Dynamic):Void;

	@:native("selectAll")
	overload public function selectAll(sender:Dynamic):Void;

	@:native("delete")
	overload public function delete(sender:Dynamic):Void;

	@:native("makeTextWritingDirectionLeftToRight")
	overload public function makeTextWritingDirectionLeftToRight(sender:Dynamic):Void;

	@:native("makeTextWritingDirectionRightToLeft")
	overload public function makeTextWritingDirectionRightToLeft(sender:Dynamic):Void;

	@:native("toggleBoldface")
	overload public function toggleBoldface(sender:Dynamic):Void;

	@:native("toggleItalics")
	overload public function toggleItalics(sender:Dynamic):Void;

	@:native("toggleUnderline")
	overload public function toggleUnderline(sender:Dynamic):Void;

	@:native("increaseSize")
	overload public function increaseSize(sender:Dynamic):Void;

	@:native("decreaseSize")
	overload public function decreaseSize(sender:Dynamic):Void;

	@:native("updateTextAttributesWithConversionHandler")
	overload public function updateTextAttributesWithConversionHandler(conversionHandler:Dynamic):Void;


}