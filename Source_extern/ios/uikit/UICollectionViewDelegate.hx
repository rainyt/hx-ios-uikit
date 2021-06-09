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


}