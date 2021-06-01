package ios.uikit;

import ios.uikit.UIViewController;
import ios.uikit.UITableViewController;
import ios.uikit.UITableViewDelegate;
import ios.uikit.UITableViewDataSource;
import ios.uikit.UITableViewStyle;
import cpp.objc.NSString;
import ios.uikit.NSBundle;
import ios.uikit.NSCoder;
import ios.uikit.UITableView;
import ios.uikit.UIRefreshControl;
import ios.uikit.UITableViewCell;
import ios.uikit.NSIndexPath;
import ios.uikit.UIView;
import ios.uikit.UITableViewCellEditingStyle;
import ios.uikit.UISwipeActionsConfiguration;
import ios.uikit.UITableViewFocusUpdateContext;
import ios.uikit.UIFocusAnimationCoordinator;
import ios.uikit.UIContextMenuConfiguration;
import ios.objc.CGPoint;
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
@:native("UITableViewController")
@:include("UIKit/UIKit.h")
extern class UITableViewController extends UIViewController
{

	@:native("alloc")
	overload public static function alloc():UITableViewController;

	@:native("autorelease")
	overload public static function autorelease():UITableViewController;

	@:native("initWithStyle")
	overload public function initWithStyle(style:UITableViewStyle):UITableViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibNameBundle(nibNameOrNil:NSString, bundle:NSBundle):UITableViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITableViewController;

	@:native("tableView")
	public var tableView:UITableView;

	@:native("clearsSelectionOnViewWillAppear")
	public var clearsSelectionOnViewWillAppear:Bool;

	@:native("refreshControl")
	public var refreshControl:UIRefreshControl;

	@:native("tableView:willDisplayCell:forRowAtIndexPath")
	overload public function tableViewWillDisplayCellForRowAtIndexPath(tableView:UITableView, willDisplayCell:UITableViewCell, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:willDisplayHeaderView:forSection")
	overload public function tableViewWillDisplayHeaderViewForSection(tableView:UITableView, willDisplayHeaderView:UIView, forSection:Int):Void;

	@:native("tableView:willDisplayFooterView:forSection")
	overload public function tableViewWillDisplayFooterViewForSection(tableView:UITableView, willDisplayFooterView:UIView, forSection:Int):Void;

	@:native("tableView:didEndDisplayingCell:forRowAtIndexPath")
	overload public function tableViewDidEndDisplayingCellForRowAtIndexPath(tableView:UITableView, didEndDisplayingCell:UITableViewCell, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didEndDisplayingHeaderView:forSection")
	overload public function tableViewDidEndDisplayingHeaderViewForSection(tableView:UITableView, didEndDisplayingHeaderView:UIView, forSection:Int):Void;

	@:native("tableView:didEndDisplayingFooterView:forSection")
	overload public function tableViewDidEndDisplayingFooterViewForSection(tableView:UITableView, didEndDisplayingFooterView:UIView, forSection:Int):Void;

	@:native("tableView:heightForRowAtIndexPath")
	overload public function tableViewHeightForRowAtIndexPath(tableView:UITableView, heightForRowAtIndexPath:NSIndexPath):Float;

	@:native("tableView:heightForHeaderInSection")
	overload public function tableViewHeightForHeaderInSection(tableView:UITableView, heightForHeaderInSection:Int):Float;

	@:native("tableView:heightForFooterInSection")
	overload public function tableViewHeightForFooterInSection(tableView:UITableView, heightForFooterInSection:Int):Float;

	@:native("tableView:estimatedHeightForRowAtIndexPath")
	overload public function tableViewEstimatedHeightForRowAtIndexPath(tableView:UITableView, estimatedHeightForRowAtIndexPath:NSIndexPath):Float;

	@:native("tableView:estimatedHeightForHeaderInSection")
	overload public function tableViewEstimatedHeightForHeaderInSection(tableView:UITableView, estimatedHeightForHeaderInSection:Int):Float;

	@:native("tableView:estimatedHeightForFooterInSection")
	overload public function tableViewEstimatedHeightForFooterInSection(tableView:UITableView, estimatedHeightForFooterInSection:Int):Float;

	@:native("tableView:viewForHeaderInSection")
	overload public function tableViewViewForHeaderInSection(tableView:UITableView, viewForHeaderInSection:Int):UIView;

	@:native("tableView:viewForFooterInSection")
	overload public function tableViewViewForFooterInSection(tableView:UITableView, viewForFooterInSection:Int):UIView;

	@:native("tableView:accessoryButtonTappedForRowWithIndexPath")
	overload public function tableViewAccessoryButtonTappedForRowWithIndexPath(tableView:UITableView, accessoryButtonTappedForRowWithIndexPath:NSIndexPath):Void;

	@:native("tableView:shouldHighlightRowAtIndexPath")
	overload public function tableViewShouldHighlightRowAtIndexPath(tableView:UITableView, shouldHighlightRowAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:didHighlightRowAtIndexPath")
	overload public function tableViewDidHighlightRowAtIndexPath(tableView:UITableView, didHighlightRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didUnhighlightRowAtIndexPath")
	overload public function tableViewDidUnhighlightRowAtIndexPath(tableView:UITableView, didUnhighlightRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:willSelectRowAtIndexPath")
	overload public function tableViewWillSelectRowAtIndexPath(tableView:UITableView, willSelectRowAtIndexPath:NSIndexPath):NSIndexPath;

	@:native("tableView:willDeselectRowAtIndexPath")
	overload public function tableViewWillDeselectRowAtIndexPath(tableView:UITableView, willDeselectRowAtIndexPath:NSIndexPath):NSIndexPath;

	@:native("tableView:didSelectRowAtIndexPath")
	overload public function tableViewDidSelectRowAtIndexPath(tableView:UITableView, didSelectRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didDeselectRowAtIndexPath")
	overload public function tableViewDidDeselectRowAtIndexPath(tableView:UITableView, didDeselectRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:editingStyleForRowAtIndexPath")
	overload public function tableViewEditingStyleForRowAtIndexPath(tableView:UITableView, editingStyleForRowAtIndexPath:NSIndexPath):UITableViewCellEditingStyle;

	@:native("tableView:titleForDeleteConfirmationButtonForRowAtIndexPath")
	overload public function tableViewTitleForDeleteConfirmationButtonForRowAtIndexPath(tableView:UITableView, titleForDeleteConfirmationButtonForRowAtIndexPath:NSIndexPath):NSString;

	@:native("tableView:leadingSwipeActionsConfigurationForRowAtIndexPath")
	overload public function tableViewLeadingSwipeActionsConfigurationForRowAtIndexPath(tableView:UITableView, leadingSwipeActionsConfigurationForRowAtIndexPath:NSIndexPath):UISwipeActionsConfiguration;

	@:native("tableView:trailingSwipeActionsConfigurationForRowAtIndexPath")
	overload public function tableViewTrailingSwipeActionsConfigurationForRowAtIndexPath(tableView:UITableView, trailingSwipeActionsConfigurationForRowAtIndexPath:NSIndexPath):UISwipeActionsConfiguration;

	@:native("tableView:shouldIndentWhileEditingRowAtIndexPath")
	overload public function tableViewShouldIndentWhileEditingRowAtIndexPath(tableView:UITableView, shouldIndentWhileEditingRowAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:willBeginEditingRowAtIndexPath")
	overload public function tableViewWillBeginEditingRowAtIndexPath(tableView:UITableView, willBeginEditingRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didEndEditingRowAtIndexPath")
	overload public function tableViewDidEndEditingRowAtIndexPath(tableView:UITableView, didEndEditingRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath")
	overload public function tableViewTargetIndexPathForMoveFromRowAtIndexPathToProposedIndexPath(tableView:UITableView, targetIndexPathForMoveFromRowAtIndexPath:NSIndexPath, toProposedIndexPath:NSIndexPath):NSIndexPath;

	@:native("tableView:indentationLevelForRowAtIndexPath")
	overload public function tableViewIndentationLevelForRowAtIndexPath(tableView:UITableView, indentationLevelForRowAtIndexPath:NSIndexPath):Int;

	@:native("tableView:canFocusRowAtIndexPath")
	overload public function tableViewCanFocusRowAtIndexPath(tableView:UITableView, canFocusRowAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:shouldUpdateFocusInContext")
	overload public function tableViewShouldUpdateFocusInContext(tableView:UITableView, shouldUpdateFocusInContext:UITableViewFocusUpdateContext):Bool;

	@:native("tableView:didUpdateFocusInContext:withAnimationCoordinator")
	overload public function tableViewDidUpdateFocusInContextWithAnimationCoordinator(tableView:UITableView, didUpdateFocusInContext:UITableViewFocusUpdateContext, withAnimationCoordinator:UIFocusAnimationCoordinator):Void;

	@:native("indexPathForPreferredFocusedViewInTableView")
	overload public function indexPathForPreferredFocusedViewInTableView(tableView:UITableView):NSIndexPath;

	@:native("tableView:shouldSpringLoadRowAtIndexPath:withContext")
	overload public function tableViewShouldSpringLoadRowAtIndexPathWithContext(tableView:UITableView, shouldSpringLoadRowAtIndexPath:NSIndexPath, withContext:Dynamic):Bool;

	@:native("tableView:shouldBeginMultipleSelectionInteractionAtIndexPath")
	overload public function tableViewShouldBeginMultipleSelectionInteractionAtIndexPath(tableView:UITableView, shouldBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:didBeginMultipleSelectionInteractionAtIndexPath")
	overload public function tableViewDidBeginMultipleSelectionInteractionAtIndexPath(tableView:UITableView, didBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath):Void;

	@:native("tableViewDidEndMultipleSelectionInteraction")
	overload public function tableViewDidEndMultipleSelectionInteraction(tableView:UITableView):Void;

	@:native("tableView:contextMenuConfigurationForRowAtIndexPath:point")
	overload public function tableViewContextMenuConfigurationForRowAtIndexPathPoint(tableView:UITableView, contextMenuConfigurationForRowAtIndexPath:NSIndexPath, point:CGPoint):UIContextMenuConfiguration;

	@:native("tableView:previewForHighlightingContextMenuWithConfiguration")
	overload public function tableViewPreviewForHighlightingContextMenuWithConfiguration(tableView:UITableView, previewForHighlightingContextMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("tableView:previewForDismissingContextMenuWithConfiguration")
	overload public function tableViewPreviewForDismissingContextMenuWithConfiguration(tableView:UITableView, previewForDismissingContextMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("tableView:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload public function tableViewWillPerformPreviewActionForMenuWithConfigurationAnimator(tableView:UITableView, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("tableView:willDisplayContextMenuWithConfiguration:animator")
	overload public function tableViewWillDisplayContextMenuWithConfigurationAnimator(tableView:UITableView, willDisplayContextMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("tableView:willEndContextMenuInteractionWithConfiguration:animator")
	overload public function tableViewWillEndContextMenuInteractionWithConfigurationAnimator(tableView:UITableView, willEndContextMenuInteractionWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("tableView:numberOfRowsInSection")
	overload public function tableViewNumberOfRowsInSection(tableView:UITableView, numberOfRowsInSection:Int):Int;

	@:native("tableView:cellForRowAtIndexPath")
	overload public function tableViewCellForRowAtIndexPath(tableView:UITableView, cellForRowAtIndexPath:NSIndexPath):UITableViewCell;

	@:native("numberOfSectionsInTableView")
	overload public function numberOfSectionsInTableView(tableView:UITableView):Int;

	@:native("tableView:titleForHeaderInSection")
	overload public function tableViewTitleForHeaderInSection(tableView:UITableView, titleForHeaderInSection:Int):NSString;

	@:native("tableView:titleForFooterInSection")
	overload public function tableViewTitleForFooterInSection(tableView:UITableView, titleForFooterInSection:Int):NSString;

	@:native("tableView:canEditRowAtIndexPath")
	overload public function tableViewCanEditRowAtIndexPath(tableView:UITableView, canEditRowAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:canMoveRowAtIndexPath")
	overload public function tableViewCanMoveRowAtIndexPath(tableView:UITableView, canMoveRowAtIndexPath:NSIndexPath):Bool;

	@:native("sectionIndexTitlesForTableView")
	overload public function sectionIndexTitlesForTableView(tableView:UITableView):Dynamic;

	@:native("tableView:sectionForSectionIndexTitle:atIndex")
	overload public function tableViewSectionForSectionIndexTitleAtIndex(tableView:UITableView, sectionForSectionIndexTitle:NSString, atIndex:Int):Int;

	@:native("tableView:commitEditingStyle:forRowAtIndexPath")
	overload public function tableViewCommitEditingStyleForRowAtIndexPath(tableView:UITableView, commitEditingStyle:UITableViewCellEditingStyle, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:moveRowAtIndexPath:toIndexPath")
	overload public function tableViewMoveRowAtIndexPathToIndexPath(tableView:UITableView, moveRowAtIndexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

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