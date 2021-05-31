package ios.uikit;

@:objc
@:native("UICollectionView")
@:include("UIKit/UIKit.h")
extern class UICollectionView{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionView;

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:NSIndexPath;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:NSIndexPath;

	@:native("collectionView:numberOfItemsInSection")
	overload extern inline public function collectionView(collectionView:UICollectionView, numberOfItemsInSection:NSInteger):NSInteger;

	@:native("collectionView:cellForItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, cellForItemAtIndexPath:NSIndexPath):__kindof UICollectionViewCell *;

	@:native("numberOfSectionsInCollectionView")
	overload extern inline public function numberOfSectionsInCollectionView(collectionView:UICollectionView):NSInteger;

	@:native("collectionView:viewForSupplementaryElementOfKind:atIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, viewForSupplementaryElementOfKind:NSString, atIndexPath:NSIndexPath):UICollectionReusableView *;

	@:native("collectionView:canMoveItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, canMoveItemAtIndexPath:NSIndexPath):BOOL;

	@:native("collectionView:moveItemAtIndexPath:toIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, moveItemAtIndexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

	@:native("indexTitlesForCollectionView")
	overload extern inline public function indexTitlesForCollectionView(collectionView:UICollectionView):nullable NSArray<NSString *> *;

	@:native("collectionView:indexPathForIndexTitle:atIndex")
	overload extern inline public function collectionView(collectionView:UICollectionView, indexPathForIndexTitle:NSString, atIndex:NSInteger):NSIndexPath *;

	@:native("collectionView:prefetchItemsAtIndexPaths")
	overload extern inline public function collectionView(collectionView:UICollectionView, prefetchItemsAtIndexPaths:NSArray<NSIndexPath>):Void;

	@:native("collectionView:cancelPrefetchingForItemsAtIndexPaths:")
	overload extern inline public function collectionView(collectionView:UICollectionView, cancelPrefetchingForItemsAtIndexPaths:NSArray<NSIndexPath>, :Dynamic):Void;

	@:native("collectionView:shouldHighlightItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, shouldHighlightItemAtIndexPath:NSIndexPath):BOOL;

	@:native("collectionView:didHighlightItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, didHighlightItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:didUnhighlightItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, didUnhighlightItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:shouldSelectItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, shouldSelectItemAtIndexPath:NSIndexPath):BOOL;

	@:native("collectionView:shouldDeselectItemAtIndexPath://:when:user:on:already-selected:in")
	overload extern inline public function collectionView(collectionView:UICollectionView, shouldDeselectItemAtIndexPath:NSIndexPath, //:called, when:the, user:taps, on:an, already-selected:item, in:multi-select):BOOL;

	@:native("collectionView:didSelectItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, didSelectItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:didDeselectItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, didDeselectItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:willDisplayCell:forItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, willDisplayCell:UICollectionViewCell, forItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, willDisplaySupplementaryView:UICollectionReusableView, forElementKind:NSString, atIndexPath:NSIndexPath):Void;

	@:native("collectionView:didEndDisplayingCell:forItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, didEndDisplayingCell:UICollectionViewCell, forItemAtIndexPath:NSIndexPath):Void;

	@:native("collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, didEndDisplayingSupplementaryView:UICollectionReusableView, forElementOfKind:NSString, atIndexPath:NSIndexPath):Void;

	@:native("collectionView:shouldShowMenuForItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, shouldShowMenuForItemAtIndexPath:NSIndexPath):BOOL;

	@:native("collectionView:canPerformAction:forItemAtIndexPath:withSender")
	overload extern inline public function collectionView(collectionView:UICollectionView, canPerformAction:SEL, forItemAtIndexPath:NSIndexPath, withSender:nullableid):BOOL;

	@:native("collectionView:performAction:forItemAtIndexPath:withSender")
	overload extern inline public function collectionView(collectionView:UICollectionView, performAction:SEL, forItemAtIndexPath:NSIndexPath, withSender:nullableid):Void;

	@:native("collectionView:transitionLayoutForOldLayout:newLayout")
	overload extern inline public function collectionView(collectionView:UICollectionView, transitionLayoutForOldLayout:UICollectionViewLayout, newLayout:UICollectionViewLayout):nonnull UICollectionViewTransitionLayout *;

	@:native("collectionView:canFocusItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, canFocusItemAtIndexPath:NSIndexPath):BOOL;

	@:native("collectionView:shouldUpdateFocusInContext")
	overload extern inline public function collectionView(collectionView:UICollectionView, shouldUpdateFocusInContext:UICollectionViewFocusUpdateContext):BOOL;

	@:native("collectionView:didUpdateFocusInContext:withAnimationCoordinator")
	overload extern inline public function collectionView(collectionView:UICollectionView, didUpdateFocusInContext:UICollectionViewFocusUpdateContext, withAnimationCoordinator:UIFocusAnimationCoordinator):Void;

	@:native("indexPathForPreferredFocusedViewInCollectionView")
	overload extern inline public function indexPathForPreferredFocusedViewInCollectionView(collectionView:UICollectionView):nullable NSIndexPath *;

	@:native("collectionView:targetIndexPathForMoveFromItemAtIndexPath:toProposedIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, targetIndexPathForMoveFromItemAtIndexPath:NSIndexPath, toProposedIndexPath:NSIndexPath):NSIndexPath *;

	@:native("collectionView:targetContentOffsetForProposedContentOffset:API_AVAILABLE(ios(9.0):customize:content:to:applied:transition")
	overload extern inline public function collectionView(collectionView:UICollectionView, targetContentOffsetForProposedContentOffset:CGPoint, API_AVAILABLE(ios(9.0)://, customize:the, content:offset, to:be, applied:during, transition:or):CGPoint;

	@:native("collectionView:canEditItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, canEditItemAtIndexPath:NSIndexPath):BOOL;

	@:native("collectionView:shouldSpringLoadItemAtIndexPath:withContext:API_AVAILABLE(ios(11.0)")
	overload extern inline public function collectionView(collectionView:UICollectionView, shouldSpringLoadItemAtIndexPath:NSIndexPath, withContext:id<UISpringLoadedInteractionContext>, API_AVAILABLE(ios(11.0):Dynamic):BOOL;

	@:native("collectionView:shouldBeginMultipleSelectionInteractionAtIndexPath:API_AVAILABLE(ios(13.0)")
	overload extern inline public function collectionView(collectionView:UICollectionView, shouldBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath, API_AVAILABLE(ios(13.0):Dynamic):BOOL;

	@:native("collectionView:didBeginMultipleSelectionInteractionAtIndexPath:API_AVAILABLE(ios(13.0)")
	overload extern inline public function collectionView(collectionView:UICollectionView, didBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath, API_AVAILABLE(ios(13.0):Dynamic):Void;

	@:native("collectionViewDidEndMultipleSelectionInteraction:API_AVAILABLE(ios(13.0)")
	overload extern inline public function collectionViewDidEndMultipleSelectionInteraction(collectionView:UICollectionView, API_AVAILABLE(ios(13.0):Dynamic):Void;

	@:native("collectionView:contextMenuConfigurationForItemAtIndexPath:point:API_AVAILABLE(ios(13.0)")
	overload extern inline public function collectionView(collectionView:UICollectionView, contextMenuConfigurationForItemAtIndexPath:NSIndexPath, point:CGPoint, API_AVAILABLE(ios(13.0):Dynamic):nullable UIContextMenuConfiguration *;

	@:native("collectionView:previewForHighlightingContextMenuWithConfiguration:API_AVAILABLE(ios(13.0)")
	overload extern inline public function collectionView(collectionView:UICollectionView, previewForHighlightingContextMenuWithConfiguration:UIContextMenuConfiguration, API_AVAILABLE(ios(13.0):Dynamic):nullable UITargetedPreview *;

	@:native("collectionView:previewForDismissingContextMenuWithConfiguration:API_AVAILABLE(ios(13.0)")
	overload extern inline public function collectionView(collectionView:UICollectionView, previewForDismissingContextMenuWithConfiguration:UIContextMenuConfiguration, API_AVAILABLE(ios(13.0):Dynamic):nullable UITargetedPreview *;

	@:native("collectionView:willPerformPreviewActionForMenuWithConfiguration:animator:API_AVAILABLE(ios(13.0)")
	overload extern inline public function collectionView(collectionView:UICollectionView, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:id<UIContextMenuInteractionCommitAnimating>, API_AVAILABLE(ios(13.0):Dynamic):Void;

	@:native("collectionView:willDisplayContextMenuWithConfiguration:animator:API_AVAILABLE(ios(13.2)")
	overload extern inline public function collectionView(collectionView:UICollectionView, willDisplayContextMenuWithConfiguration:UIContextMenuConfiguration, animator:nullableid<UIContextMenuInteractionAnimating>, API_AVAILABLE(ios(13.2):Dynamic):Void;

	@:native("collectionView:willEndContextMenuInteractionWithConfiguration:animator:API_AVAILABLE(ios(13.2)")
	overload extern inline public function collectionView(collectionView:UICollectionView, willEndContextMenuInteractionWithConfiguration:UIContextMenuConfiguration, animator:nullableid<UIContextMenuInteractionAnimating>, API_AVAILABLE(ios(13.2):Dynamic):Void;

	@:native("initWithFrame:collectionViewLayout")
	overload extern inline public function initWithFrame(frame:CGRect, collectionViewLayout:UICollectionViewLayout):UICollectionView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICollectionView;

	@:native("collectionViewLayout")
	public var collectionViewLayout:UICollectionViewLayout;

	@:native("delegate")
	public var delegate:<UICollectionViewDelegate>;

	@:native("dataSource")
	public var dataSource:<UICollectionViewDataSource>;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):prefetchDataSource;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):prefetchingEnabled;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("views.")
	public var views.:supplementary;

	@:native("registerClass:forCellWithReuseIdentifier")
	overload extern inline public function registerClass(cellClass:nullableClass, forCellWithReuseIdentifier:NSString):Void;

	@:native("registerNib:forCellWithReuseIdentifier")
	overload extern inline public function registerNib(nib:nullableUINib, forCellWithReuseIdentifier:NSString):Void;

	@:native("registerClass:forSupplementaryViewOfKind:withReuseIdentifier")
	overload extern inline public function registerClass(viewClass:nullableClass, forSupplementaryViewOfKind:NSString, withReuseIdentifier:NSString):Void;

	@:native("registerNib:forSupplementaryViewOfKind:withReuseIdentifier")
	overload extern inline public function registerNib(nib:nullableUINib, forSupplementaryViewOfKind:NSString, withReuseIdentifier:NSString):Void;

	@:native("dequeueReusableCellWithReuseIdentifier:forIndexPath")
	overload extern inline public function dequeueReusableCellWithReuseIdentifier(identifier:NSString, forIndexPath:NSIndexPath):__kindof UICollectionViewCell *;

	@:native("dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath")
	overload extern inline public function dequeueReusableSupplementaryViewOfKind(elementKind:NSString, withReuseIdentifier:NSString, forIndexPath:NSIndexPath):__kindof UICollectionReusableView *;

	@:native("dequeueConfiguredReusableCellWithRegistration:forIndexPath:item")
	overload extern inline public function dequeueConfiguredReusableCellWithRegistration(registration:UICollectionViewCellRegistration, forIndexPath:NSIndexPath, item:id):__kindof UICollectionViewCell *;

	@:native("dequeueConfiguredReusableSupplementaryViewWithRegistration:forIndexPath")
	overload extern inline public function dequeueConfiguredReusableSupplementaryViewWithRegistration(registration:UICollectionViewSupplementaryRegistration, forIndexPath:NSIndexPath):__kindof UICollectionReusableView *;

	@:native("YES")
	public var YES:is;

	@:native("NO")
	public var NO:is;

	@:native("paths")
	public var paths:index;

	@:native("selectItemAtIndexPath:animated:scrollPosition")
	overload extern inline public function selectItemAtIndexPath(indexPath:nullableNSIndexPath, animated:BOOL, scrollPosition:UICollectionViewScrollPosition):Void;

	@:native("deselectItemAtIndexPath:animated")
	overload extern inline public function deselectItemAtIndexPath(indexPath:NSIndexPath, animated:BOOL):Void;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):hasUncommittedUpdates;

	@:native("reloadData;")
	overload extern inline public function reloadData;():Void;

	@:native("setCollectionViewLayout:animated://:from:layout")
	overload extern inline public function setCollectionViewLayout(layout:UICollectionViewLayout, animated:BOOL, //:transition, from:one, layout:to):Void;

	@:native("setCollectionViewLayout:animated:completion")
	overload extern inline public function setCollectionViewLayout(layout:UICollectionViewLayout, animated:BOOL, completion:Dynamic):Void;

	@:native("startInteractiveTransitionToCollectionViewLayout:completion")
	overload extern inline public function startInteractiveTransitionToCollectionViewLayout(layout:UICollectionViewLayout, completion:nullableUICollectionViewLayoutInteractiveTransitionCompletion):UICollectionViewTransitionLayout *;

	@:native("finishInteractiveTransition")
	overload extern inline public function finishInteractiveTransition():Void;

	@:native("cancelInteractiveTransition")
	overload extern inline public function cancelInteractiveTransition():Void;

	@:native("numberOfSections")
	public var numberOfSections:NSInteger;

	@:native("numberOfItemsInSection")
	overload extern inline public function numberOfItemsInSection(section:NSInteger):NSInteger;

	@:native("layoutAttributesForItemAtIndexPath")
	overload extern inline public function layoutAttributesForItemAtIndexPath(indexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForSupplementaryElementOfKind:atIndexPath")
	overload extern inline public function layoutAttributesForSupplementaryElementOfKind(kind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("indexPathForItemAtPoint")
	overload extern inline public function indexPathForItemAtPoint(point:CGPoint):nullable NSIndexPath *;

	@:native("indexPathForCell")
	overload extern inline public function indexPathForCell(cell:UICollectionViewCell):nullable NSIndexPath *;

	@:native("cellForItemAtIndexPath")
	overload extern inline public function cellForItemAtIndexPath(indexPath:NSIndexPath):nullable UICollectionViewCell *;

	@:native("visibleCells")
	public var visibleCells:>;

	@:native("indexPathsForVisibleItems")
	public var indexPathsForVisibleItems:>;

	@:native("supplementaryViewForElementKind:atIndexPath")
	overload extern inline public function supplementaryViewForElementKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionReusableView *;

	@:native("visibleSupplementaryViewsOfKind")
	overload extern inline public function visibleSupplementaryViewsOfKind(elementKind:NSString):NSArray<UICollectionReusableView *> *;

	@:native("indexPathsForVisibleSupplementaryElementsOfKind")
	overload extern inline public function indexPathsForVisibleSupplementaryElementsOfKind(elementKind:NSString):NSArray<NSIndexPath *> *;

	@:native("scrollToItemAtIndexPath:atScrollPosition:animated")
	overload extern inline public function scrollToItemAtIndexPath(indexPath:NSIndexPath, atScrollPosition:UICollectionViewScrollPosition, animated:BOOL):Void;

	@:native("insertSections")
	overload extern inline public function insertSections(sections:NSIndexSet):Void;

	@:native("deleteSections")
	overload extern inline public function deleteSections(sections:NSIndexSet):Void;

	@:native("reloadSections")
	overload extern inline public function reloadSections(sections:NSIndexSet):Void;

	@:native("moveSection:toSection")
	overload extern inline public function moveSection(section:NSInteger, toSection:NSInteger):Void;

	@:native("insertItemsAtIndexPaths")
	overload extern inline public function insertItemsAtIndexPaths(indexPaths:NSArray<NSIndexPath>):Void;

	@:native("deleteItemsAtIndexPaths")
	overload extern inline public function deleteItemsAtIndexPaths(indexPaths:NSArray<NSIndexPath>):Void;

	@:native("reloadItemsAtIndexPaths")
	overload extern inline public function reloadItemsAtIndexPaths(indexPaths:NSArray<NSIndexPath>):Void;

	@:native("moveItemAtIndexPath:toIndexPath")
	overload extern inline public function moveItemAtIndexPath(indexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

	@:native("performBatchUpdates:completion://:multiple:calls:be")
	overload extern inline public function performBatchUpdates(updates:Dynamic, completion:Dynamic, //:allows, multiple:insert/delete/reload/move, calls:to, be:animated):Void;

	@:native("beginInteractiveMovementForItemAtIndexPath:API_AVAILABLE(ios(9.0):returns:if:was:from:-")
	overload extern inline public function beginInteractiveMovementForItemAtIndexPath(indexPath:NSIndexPath, API_AVAILABLE(ios(9.0)://, returns:NO, if:reordering, was:prevented, from:beginning, -:otherwise):BOOL;

	@:native("updateInteractiveMovementTargetPosition")
	overload extern inline public function updateInteractiveMovementTargetPosition(targetPosition:CGPoint):Void;

	@:native("endInteractiveMovement")
	overload extern inline public function endInteractiveMovement():Void;

	@:native("cancelInteractiveMovement")
	overload extern inline public function cancelInteractiveMovement():Void;

	@:native("used.")
	public var used.:is;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("collectionView:itemsForBeginningDragSession:atIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, itemsForBeginningDragSession:id<UIDragSession>, atIndexPath:NSIndexPath):NSArray<UIDragItem *> *;

	@:native("collectionView:itemsForAddingToDragSession:atIndexPath:point")
	overload extern inline public function collectionView(collectionView:UICollectionView, itemsForAddingToDragSession:id<UIDragSession>, atIndexPath:NSIndexPath, point:CGPoint):NSArray<UIDragItem *> *;

	@:native("collectionView:dragPreviewParametersForItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, dragPreviewParametersForItemAtIndexPath:NSIndexPath):nullable UIDragPreviewParameters *;

	@:native("collectionView:dragSessionWillBegin")
	overload extern inline public function collectionView(collectionView:UICollectionView, dragSessionWillBegin:id<UIDragSession>):Void;

	@:native("collectionView:dragSessionDidEnd")
	overload extern inline public function collectionView(collectionView:UICollectionView, dragSessionDidEnd:id<UIDragSession>):Void;

	@:native("collectionView:dragSessionAllowsMoveOperation")
	overload extern inline public function collectionView(collectionView:UICollectionView, dragSessionAllowsMoveOperation:id<UIDragSession>):BOOL;

	@:native("collectionView:dragSessionIsRestrictedToDraggingApplication")
	overload extern inline public function collectionView(collectionView:UICollectionView, dragSessionIsRestrictedToDraggingApplication:id<UIDragSession>):BOOL;

	@:native("collectionView:performDropWithCoordinator")
	overload extern inline public function collectionView(collectionView:UICollectionView, performDropWithCoordinator:id<UICollectionViewDropCoordinator>):Void;

	@:native("collectionView:canHandleDropSession")
	overload extern inline public function collectionView(collectionView:UICollectionView, canHandleDropSession:id<UIDropSession>):BOOL;

	@:native("collectionView:dropSessionDidEnter")
	overload extern inline public function collectionView(collectionView:UICollectionView, dropSessionDidEnter:id<UIDropSession>):Void;

	@:native("collectionView:dropSessionDidUpdate:withDestinationIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, dropSessionDidUpdate:id<UIDropSession>, withDestinationIndexPath:nullableNSIndexPath):UICollectionViewDropProposal *;

	@:native("collectionView:dropSessionDidExit")
	overload extern inline public function collectionView(collectionView:UICollectionView, dropSessionDidExit:id<UIDropSession>):Void;

	@:native("collectionView:dropSessionDidEnd")
	overload extern inline public function collectionView(collectionView:UICollectionView, dropSessionDidEnd:id<UIDropSession>):Void;

	@:native("collectionView:dropPreviewParametersForItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, dropPreviewParametersForItemAtIndexPath:NSIndexPath):nullable UIDragPreviewParameters *;

	@:native("initWithDropOperation:intent")
	overload extern inline public function initWithDropOperation(operation:UIDropOperation, intent:UICollectionViewDropIntent):UICollectionView;

	@:native("intent")
	public var intent:UICollectionViewDropIntent;

	@:native("items")
	public var items:NSArray<id<UICollectionViewDropItem>>;

	@:native("destinationIndexPath")
	public var destinationIndexPath:NSIndexPath;

	@:native("proposal")
	public var proposal:UICollectionViewDropProposal;

	@:native("session")
	public var session:id<UIDropSession>;

	@:native("dropItem:toPlaceholder")
	overload extern inline public function dropItem(dragItem:UIDragItem, toPlaceholder:UICollectionViewDropPlaceholder):id<UICollectionViewDropPlaceholderContext>;

	@:native("dropItem:toItemAtIndexPath")
	overload extern inline public function dropItem(dragItem:UIDragItem, toItemAtIndexPath:NSIndexPath):id<UIDragAnimating>;

	@:native("dropItem:intoItemAtIndexPath:rect")
	overload extern inline public function dropItem(dragItem:UIDragItem, intoItemAtIndexPath:NSIndexPath, rect:CGRect):id<UIDragAnimating>;

	@:native("dropItem:toTarget")
	overload extern inline public function dropItem(dragItem:UIDragItem, toTarget:UIDragPreviewTarget):id<UIDragAnimating>;

	@:native("initWithInsertionIndexPath:reuseIdentifier")
	overload extern inline public function initWithInsertionIndexPath(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString):UICollectionView;

	@:native("init")
	overload extern inline public function init():UICollectionView;

	@:native("new")
	overload extern inline public static function new():UICollectionView;

	@:native(")")
	public var ):UICollectionViewCell;

	@:native(")")
	public var ):UICollectionViewCell;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("sourceIndexPath")
	public var sourceIndexPath:NSIndexPath;

	@:native("previewSize")
	public var previewSize:CGSize;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("commitInsertionWithDataSourceUpdates")
	overload extern inline public function commitInsertionWithDataSourceUpdates(dataSourceUpdates:Dynamic):BOOL;

	@:native("deletePlaceholder;")
	overload extern inline public function deletePlaceholder;():BOOL;

	@:native("setNeedsCellUpdate;")
	overload extern inline public function setNeedsCellUpdate;():Void;


}