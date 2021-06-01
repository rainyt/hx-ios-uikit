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


}