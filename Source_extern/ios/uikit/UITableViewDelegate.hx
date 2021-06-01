package ios.uikit;

import ios.uikit.UITableViewDelegate;
import ios.uikit.UITableView;
import ios.uikit.UITableViewCell;
import ios.uikit.NSIndexPath;
import ios.uikit.UIView;
import ios.uikit.UITableViewCellEditingStyle;
import cpp.objc.NSString;
import ios.uikit.UISwipeActionsConfiguration;
import ios.uikit.UITableViewFocusUpdateContext;
import ios.uikit.UIFocusAnimationCoordinator;
import ios.uikit.UIContextMenuConfiguration;
import ios.objc.CGPoint;
import ios.uikit.UITargetedPreview;
@:objc
@:native("UITableViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UITableViewDelegate{

	@:native("alloc")
	overload public static function alloc():UITableViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDelegate;

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


}