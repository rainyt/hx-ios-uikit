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
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:NSBundle):UITableViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITableViewController;

	@:native("tableView")
	public var tableView:UITableView;

	@:native("clearsSelectionOnViewWillAppear")
	public var clearsSelectionOnViewWillAppear:Bool;

	@:native("refreshControl")
	public var refreshControl:UIRefreshControl;

	@:native("tableView:willDisplayCell:forRowAtIndexPath")
	overload public function tableView_willDisplayCell_forRowAtIndexPath(tableView:UITableView, willDisplayCell:UITableViewCell, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:willDisplayHeaderView:forSection")
	overload public function tableView_willDisplayHeaderView_forSection(tableView:UITableView, willDisplayHeaderView:UIView, forSection:Int):Void;

	@:native("tableView:willDisplayFooterView:forSection")
	overload public function tableView_willDisplayFooterView_forSection(tableView:UITableView, willDisplayFooterView:UIView, forSection:Int):Void;

	@:native("tableView:didEndDisplayingCell:forRowAtIndexPath")
	overload public function tableView_didEndDisplayingCell_forRowAtIndexPath(tableView:UITableView, didEndDisplayingCell:UITableViewCell, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didEndDisplayingHeaderView:forSection")
	overload public function tableView_didEndDisplayingHeaderView_forSection(tableView:UITableView, didEndDisplayingHeaderView:UIView, forSection:Int):Void;

	@:native("tableView:didEndDisplayingFooterView:forSection")
	overload public function tableView_didEndDisplayingFooterView_forSection(tableView:UITableView, didEndDisplayingFooterView:UIView, forSection:Int):Void;

	@:native("tableView:heightForRowAtIndexPath")
	overload public function tableView_heightForRowAtIndexPath(tableView:UITableView, heightForRowAtIndexPath:NSIndexPath):Float;

	@:native("tableView:heightForHeaderInSection")
	overload public function tableView_heightForHeaderInSection(tableView:UITableView, heightForHeaderInSection:Int):Float;

	@:native("tableView:heightForFooterInSection")
	overload public function tableView_heightForFooterInSection(tableView:UITableView, heightForFooterInSection:Int):Float;

	@:native("tableView:estimatedHeightForRowAtIndexPath")
	overload public function tableView_estimatedHeightForRowAtIndexPath(tableView:UITableView, estimatedHeightForRowAtIndexPath:NSIndexPath):Float;

	@:native("tableView:estimatedHeightForHeaderInSection")
	overload public function tableView_estimatedHeightForHeaderInSection(tableView:UITableView, estimatedHeightForHeaderInSection:Int):Float;

	@:native("tableView:estimatedHeightForFooterInSection")
	overload public function tableView_estimatedHeightForFooterInSection(tableView:UITableView, estimatedHeightForFooterInSection:Int):Float;

	@:native("tableView:viewForHeaderInSection")
	overload public function tableView_viewForHeaderInSection(tableView:UITableView, viewForHeaderInSection:Int):UIView;

	@:native("tableView:viewForFooterInSection")
	overload public function tableView_viewForFooterInSection(tableView:UITableView, viewForFooterInSection:Int):UIView;

	@:native("tableView:accessoryButtonTappedForRowWithIndexPath")
	overload public function tableView_accessoryButtonTappedForRowWithIndexPath(tableView:UITableView, accessoryButtonTappedForRowWithIndexPath:NSIndexPath):Void;

	@:native("tableView:shouldHighlightRowAtIndexPath")
	overload public function tableView_shouldHighlightRowAtIndexPath(tableView:UITableView, shouldHighlightRowAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:didHighlightRowAtIndexPath")
	overload public function tableView_didHighlightRowAtIndexPath(tableView:UITableView, didHighlightRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didUnhighlightRowAtIndexPath")
	overload public function tableView_didUnhighlightRowAtIndexPath(tableView:UITableView, didUnhighlightRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:willSelectRowAtIndexPath")
	overload public function tableView_willSelectRowAtIndexPath(tableView:UITableView, willSelectRowAtIndexPath:NSIndexPath):NSIndexPath;

	@:native("tableView:willDeselectRowAtIndexPath")
	overload public function tableView_willDeselectRowAtIndexPath(tableView:UITableView, willDeselectRowAtIndexPath:NSIndexPath):NSIndexPath;

	@:native("tableView:didSelectRowAtIndexPath")
	overload public function tableView_didSelectRowAtIndexPath(tableView:UITableView, didSelectRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didDeselectRowAtIndexPath")
	overload public function tableView_didDeselectRowAtIndexPath(tableView:UITableView, didDeselectRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:editingStyleForRowAtIndexPath")
	overload public function tableView_editingStyleForRowAtIndexPath(tableView:UITableView, editingStyleForRowAtIndexPath:NSIndexPath):UITableViewCellEditingStyle;

	@:native("tableView:titleForDeleteConfirmationButtonForRowAtIndexPath")
	overload public function tableView_titleForDeleteConfirmationButtonForRowAtIndexPath(tableView:UITableView, titleForDeleteConfirmationButtonForRowAtIndexPath:NSIndexPath):NSString;

	@:native("tableView:leadingSwipeActionsConfigurationForRowAtIndexPath")
	overload public function tableView_leadingSwipeActionsConfigurationForRowAtIndexPath(tableView:UITableView, leadingSwipeActionsConfigurationForRowAtIndexPath:NSIndexPath):UISwipeActionsConfiguration;

	@:native("tableView:trailingSwipeActionsConfigurationForRowAtIndexPath")
	overload public function tableView_trailingSwipeActionsConfigurationForRowAtIndexPath(tableView:UITableView, trailingSwipeActionsConfigurationForRowAtIndexPath:NSIndexPath):UISwipeActionsConfiguration;

	@:native("tableView:shouldIndentWhileEditingRowAtIndexPath")
	overload public function tableView_shouldIndentWhileEditingRowAtIndexPath(tableView:UITableView, shouldIndentWhileEditingRowAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:willBeginEditingRowAtIndexPath")
	overload public function tableView_willBeginEditingRowAtIndexPath(tableView:UITableView, willBeginEditingRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didEndEditingRowAtIndexPath")
	overload public function tableView_didEndEditingRowAtIndexPath(tableView:UITableView, didEndEditingRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath")
	overload public function tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath(tableView:UITableView, targetIndexPathForMoveFromRowAtIndexPath:NSIndexPath, toProposedIndexPath:NSIndexPath):NSIndexPath;

	@:native("tableView:indentationLevelForRowAtIndexPath")
	overload public function tableView_indentationLevelForRowAtIndexPath(tableView:UITableView, indentationLevelForRowAtIndexPath:NSIndexPath):Int;

	@:native("tableView:canFocusRowAtIndexPath")
	overload public function tableView_canFocusRowAtIndexPath(tableView:UITableView, canFocusRowAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:shouldUpdateFocusInContext")
	overload public function tableView_shouldUpdateFocusInContext(tableView:UITableView, shouldUpdateFocusInContext:UITableViewFocusUpdateContext):Bool;

	@:native("tableView:didUpdateFocusInContext:withAnimationCoordinator")
	overload public function tableView_didUpdateFocusInContext_withAnimationCoordinator(tableView:UITableView, didUpdateFocusInContext:UITableViewFocusUpdateContext, withAnimationCoordinator:UIFocusAnimationCoordinator):Void;

	@:native("indexPathForPreferredFocusedViewInTableView")
	overload public function indexPathForPreferredFocusedViewInTableView(tableView:UITableView):NSIndexPath;

	@:native("tableView:shouldSpringLoadRowAtIndexPath:withContext")
	overload public function tableView_shouldSpringLoadRowAtIndexPath_withContext(tableView:UITableView, shouldSpringLoadRowAtIndexPath:NSIndexPath, withContext:Dynamic):Bool;

	@:native("tableView:shouldBeginMultipleSelectionInteractionAtIndexPath")
	overload public function tableView_shouldBeginMultipleSelectionInteractionAtIndexPath(tableView:UITableView, shouldBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:didBeginMultipleSelectionInteractionAtIndexPath")
	overload public function tableView_didBeginMultipleSelectionInteractionAtIndexPath(tableView:UITableView, didBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath):Void;

	@:native("tableViewDidEndMultipleSelectionInteraction")
	overload public function tableViewDidEndMultipleSelectionInteraction(tableView:UITableView):Void;

	@:native("tableView:contextMenuConfigurationForRowAtIndexPath:point")
	overload public function tableView_contextMenuConfigurationForRowAtIndexPath_point(tableView:UITableView, contextMenuConfigurationForRowAtIndexPath:NSIndexPath, point:CGPoint):UIContextMenuConfiguration;

	@:native("tableView:previewForHighlightingContextMenuWithConfiguration")
	overload public function tableView_previewForHighlightingContextMenuWithConfiguration(tableView:UITableView, previewForHighlightingContextMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("tableView:previewForDismissingContextMenuWithConfiguration")
	overload public function tableView_previewForDismissingContextMenuWithConfiguration(tableView:UITableView, previewForDismissingContextMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("tableView:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload public function tableView_willPerformPreviewActionForMenuWithConfiguration_animator(tableView:UITableView, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("tableView:willDisplayContextMenuWithConfiguration:animator")
	overload public function tableView_willDisplayContextMenuWithConfiguration_animator(tableView:UITableView, willDisplayContextMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("tableView:willEndContextMenuInteractionWithConfiguration:animator")
	overload public function tableView_willEndContextMenuInteractionWithConfiguration_animator(tableView:UITableView, willEndContextMenuInteractionWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("tableView:numberOfRowsInSection")
	overload public function tableView_numberOfRowsInSection(tableView:UITableView, numberOfRowsInSection:Int):Int;

	@:native("tableView:cellForRowAtIndexPath")
	overload public function tableView_cellForRowAtIndexPath(tableView:UITableView, cellForRowAtIndexPath:NSIndexPath):UITableViewCell;

	@:native("numberOfSectionsInTableView")
	overload public function numberOfSectionsInTableView(tableView:UITableView):Int;

	@:native("tableView:titleForHeaderInSection")
	overload public function tableView_titleForHeaderInSection(tableView:UITableView, titleForHeaderInSection:Int):NSString;

	@:native("tableView:titleForFooterInSection")
	overload public function tableView_titleForFooterInSection(tableView:UITableView, titleForFooterInSection:Int):NSString;

	@:native("tableView:canEditRowAtIndexPath")
	overload public function tableView_canEditRowAtIndexPath(tableView:UITableView, canEditRowAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:canMoveRowAtIndexPath")
	overload public function tableView_canMoveRowAtIndexPath(tableView:UITableView, canMoveRowAtIndexPath:NSIndexPath):Bool;

	@:native("sectionIndexTitlesForTableView")
	overload public function sectionIndexTitlesForTableView(tableView:UITableView):Dynamic;

	@:native("tableView:sectionForSectionIndexTitle:atIndex")
	overload public function tableView_sectionForSectionIndexTitle_atIndex(tableView:UITableView, sectionForSectionIndexTitle:NSString, atIndex:Int):Int;

	@:native("tableView:commitEditingStyle:forRowAtIndexPath")
	overload public function tableView_commitEditingStyle_forRowAtIndexPath(tableView:UITableView, commitEditingStyle:UITableViewCellEditingStyle, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:moveRowAtIndexPath:toIndexPath")
	overload public function tableView_moveRowAtIndexPath_toIndexPath(tableView:UITableView, moveRowAtIndexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

	@:native("setNeedsTouchBarUpdate")
	overload public function setNeedsTouchBarUpdate():Void;

	@:native("loadView")
	overload public function loadView():Void;

	@:native("loadViewIfNeeded")
	overload public function loadViewIfNeeded():Void;

	@:native("viewDidLoad")
	overload public function viewDidLoad():Void;

	@:native("performSegueWithIdentifier:sender")
	overload public function performSegueWithIdentifier_sender(identifier:NSString, sender:Dynamic):Void;

	@:native("shouldPerformSegueWithIdentifier:sender")
	overload public function shouldPerformSegueWithIdentifier_sender(identifier:NSString, sender:Dynamic):Bool;

	@:native("prepareForSegue:sender")
	overload public function prepareForSegue_sender(segue:UIStoryboardSegue, sender:Dynamic):Void;

	@:native("canPerformUnwindSegueAction:fromViewController:sender")
	overload public function canPerformUnwindSegueAction_fromViewController_sender(action:String, fromViewController:UIViewController, sender:Dynamic):Bool;

	@:native("allowedChildViewControllersForUnwindingFromSource")
	overload public function allowedChildViewControllersForUnwindingFromSource(source:UIStoryboardUnwindSegueSource):Dynamic;

	@:native("childViewControllerContainingSegueSource")
	overload public function childViewControllerContainingSegueSource(source:UIStoryboardUnwindSegueSource):UIViewController;

	@:native("unwindForSegue:towardsViewController")
	overload public function unwindForSegue_towardsViewController(unwindSegue:UIStoryboardSegue, towardsViewController:UIViewController):Void;

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
	overload public function presentViewController_animated_completion(viewControllerToPresent:UIViewController, animated:Dynamic, completion:Dynamic):Void;

	@:native("dismissViewControllerAnimated:completion")
	overload public function dismissViewControllerAnimated_completion(flag:Dynamic, completion:Dynamic):Void;

	@:native("setNeedsStatusBarAppearanceUpdate")
	overload public function setNeedsStatusBarAppearanceUpdate():Void;

	@:native("targetViewControllerForAction:sender")
	overload public function targetViewControllerForAction_sender(action:String, sender:Dynamic):UIViewController;

	@:native("showViewController:sender")
	overload public function showViewController_sender(vc:UIViewController, sender:Dynamic):Void;

	@:native("showDetailViewController:sender")
	overload public function showDetailViewController_sender(vc:UIViewController, sender:Dynamic):Void;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload public function setNeedsUserInterfaceAppearanceUpdate():Void;

	@:native("attemptRotationToDeviceOrientation")
	overload public static function attemptRotationToDeviceOrientation():Void;

	@:native("setEditing:animated")
	overload public function setEditing_animated(editing:Bool, animated:Bool):Void;

	@:native("addChildViewController")
	overload public function addChildViewController(childController:UIViewController):Void;

	@:native("removeFromParentViewController")
	overload public function removeFromParentViewController():Void;

	@:native("transitionFromViewController:toViewController:duration:options:animations:completion")
	overload public function transitionFromViewController_toViewController_duration_options_animations_completion(fromViewController:UIViewController, toViewController:UIViewController, duration:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("beginAppearanceTransition:animated")
	overload public function beginAppearanceTransition_animated(isAppearing:Bool, animated:Bool):Void;

	@:native("endAppearanceTransition")
	overload public function endAppearanceTransition():Void;

	@:native("setOverrideTraitCollection:forChildViewController")
	overload public function setOverrideTraitCollection_forChildViewController(collection:UITraitCollection, forChildViewController:UIViewController):Void;

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
	overload public function setToolbarItems_animated(toolbarItems:Dynamic, animated:Bool):Void;

	@:native("collapseSecondaryViewController:forSplitViewController")
	overload public function collapseSecondaryViewController_forSplitViewController(secondaryViewController:UIViewController, forSplitViewController:UISplitViewController):Void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):UIViewController;


}