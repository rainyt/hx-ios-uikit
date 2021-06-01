package ios.uikit;

import ios.uikit.UICollectionViewDelegate;
import ios.uikit.UICollectionView;
import ios.uikit.NSIndexPath;
import ios.uikit.UICollectionViewCell;
import ios.uikit.UICollectionReusableView;
import cpp.objc.NSString;
import ios.uikit.UICollectionViewLayout;
import ios.uikit.UICollectionViewFocusUpdateContext;
import ios.uikit.UIFocusAnimationCoordinator;
import ios.objc.CGPoint;
import ios.uikit.UIContextMenuConfiguration;
import ios.uikit.UITargetedPreview;
@:objc
@:native("UICollectionViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDelegate{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDelegate;

	@:native("collectionView:shouldHighlightItemAtIndexPath")
	overload public function collectionView_shouldHighlightItemAtIndexPath(collectionView:UICollectionView, shouldHighlightItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:didHighlightItemAtIndexPath")
	overload public function collectionView_didHighlightItemAtIndexPath(collectionView:UICollectionView, didHighlightItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:didUnhighlightItemAtIndexPath")
	overload public function collectionView_didUnhighlightItemAtIndexPath(collectionView:UICollectionView, didUnhighlightItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:shouldSelectItemAtIndexPath")
	overload public function collectionView_shouldSelectItemAtIndexPath(collectionView:UICollectionView, shouldSelectItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:shouldDeselectItemAtIndexPath")
	overload public function collectionView_shouldDeselectItemAtIndexPath(collectionView:UICollectionView, shouldDeselectItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:didSelectItemAtIndexPath")
	overload public function collectionView_didSelectItemAtIndexPath(collectionView:UICollectionView, didSelectItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:didDeselectItemAtIndexPath")
	overload public function collectionView_didDeselectItemAtIndexPath(collectionView:UICollectionView, didDeselectItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:willDisplayCell:forItemAtIndexPath")
	overload public function collectionView_willDisplayCell_forItemAtIndexPath(collectionView:UICollectionView, willDisplayCell:UICollectionViewCell, forItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath")
	overload public function collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath(collectionView:UICollectionView, willDisplaySupplementaryView:UICollectionReusableView, forElementKind:NSString, atIndexPath:NSIndexPath):Void;

	@:native("collectionView:didEndDisplayingCell:forItemAtIndexPath")
	overload public function collectionView_didEndDisplayingCell_forItemAtIndexPath(collectionView:UICollectionView, didEndDisplayingCell:UICollectionViewCell, forItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath")
	overload public function collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath(collectionView:UICollectionView, didEndDisplayingSupplementaryView:UICollectionReusableView, forElementOfKind:NSString, atIndexPath:NSIndexPath):Void;

	@:native("collectionView:transitionLayoutForOldLayout:newLayout")
	overload public function collectionView_transitionLayoutForOldLayout_newLayout(collectionView:UICollectionView, transitionLayoutForOldLayout:UICollectionViewLayout, newLayout:UICollectionViewLayout):Dynamic;

	@:native("collectionView:canFocusItemAtIndexPath")
	overload public function collectionView_canFocusItemAtIndexPath(collectionView:UICollectionView, canFocusItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:shouldUpdateFocusInContext")
	overload public function collectionView_shouldUpdateFocusInContext(collectionView:UICollectionView, shouldUpdateFocusInContext:UICollectionViewFocusUpdateContext):Bool;

	@:native("collectionView:didUpdateFocusInContext:withAnimationCoordinator")
	overload public function collectionView_didUpdateFocusInContext_withAnimationCoordinator(collectionView:UICollectionView, didUpdateFocusInContext:UICollectionViewFocusUpdateContext, withAnimationCoordinator:UIFocusAnimationCoordinator):Void;

	@:native("indexPathForPreferredFocusedViewInCollectionView")
	overload public function indexPathForPreferredFocusedViewInCollectionView(collectionView:UICollectionView):NSIndexPath;

	@:native("collectionView:targetIndexPathForMoveFromItemAtIndexPath:toProposedIndexPath")
	overload public function collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath(collectionView:UICollectionView, targetIndexPathForMoveFromItemAtIndexPath:NSIndexPath, toProposedIndexPath:NSIndexPath):NSIndexPath;

	@:native("collectionView:targetContentOffsetForProposedContentOffset")
	overload public function collectionView_targetContentOffsetForProposedContentOffset(collectionView:UICollectionView, targetContentOffsetForProposedContentOffset:CGPoint):CGPoint;

	@:native("collectionView:canEditItemAtIndexPath")
	overload public function collectionView_canEditItemAtIndexPath(collectionView:UICollectionView, canEditItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:shouldSpringLoadItemAtIndexPath:withContext")
	overload public function collectionView_shouldSpringLoadItemAtIndexPath_withContext(collectionView:UICollectionView, shouldSpringLoadItemAtIndexPath:NSIndexPath, withContext:Dynamic):Bool;

	@:native("collectionView:shouldBeginMultipleSelectionInteractionAtIndexPath")
	overload public function collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath(collectionView:UICollectionView, shouldBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:didBeginMultipleSelectionInteractionAtIndexPath")
	overload public function collectionView_didBeginMultipleSelectionInteractionAtIndexPath(collectionView:UICollectionView, didBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath):Void;

	@:native("collectionViewDidEndMultipleSelectionInteraction")
	overload public function collectionViewDidEndMultipleSelectionInteraction(collectionView:UICollectionView):Void;

	@:native("collectionView:contextMenuConfigurationForItemAtIndexPath:point")
	overload public function collectionView_contextMenuConfigurationForItemAtIndexPath_point(collectionView:UICollectionView, contextMenuConfigurationForItemAtIndexPath:NSIndexPath, point:CGPoint):UIContextMenuConfiguration;

	@:native("collectionView:previewForHighlightingContextMenuWithConfiguration")
	overload public function collectionView_previewForHighlightingContextMenuWithConfiguration(collectionView:UICollectionView, previewForHighlightingContextMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("collectionView:previewForDismissingContextMenuWithConfiguration")
	overload public function collectionView_previewForDismissingContextMenuWithConfiguration(collectionView:UICollectionView, previewForDismissingContextMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("collectionView:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload public function collectionView_willPerformPreviewActionForMenuWithConfiguration_animator(collectionView:UICollectionView, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("collectionView:willDisplayContextMenuWithConfiguration:animator")
	overload public function collectionView_willDisplayContextMenuWithConfiguration_animator(collectionView:UICollectionView, willDisplayContextMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("collectionView:willEndContextMenuInteractionWithConfiguration:animator")
	overload public function collectionView_willEndContextMenuInteractionWithConfiguration_animator(collectionView:UICollectionView, willEndContextMenuInteractionWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;


}