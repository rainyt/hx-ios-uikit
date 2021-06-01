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


}