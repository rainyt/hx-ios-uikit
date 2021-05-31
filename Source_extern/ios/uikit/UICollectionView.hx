package ios.uikit;

@:objc
@:native("UICollectionView")
@:include("UIKit/UIKit.h")
extern class UICollectionView{

	@:native("alloc")
	overload public static function alloc():UICollectionView;

	@:native("autorelease")
	overload public static function autorelease():UICollectionView;

	@:native("initWithFrame:collectionViewLayout")
	overload public function initWithFrame(frame:CGRect, collectionViewLayout:UICollectionViewLayout):UICollectionView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICollectionView;

	@:native("collectionViewLayout")
	public var collectionViewLayout:UICollectionViewLayout;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("dataSource")
	public var dataSource:Dynamic;

	@:native("prefetchDataSource")
	public var prefetchDataSource:Dynamic;

	@:native("prefetchingEnabled")
	public var prefetchingEnabled:Bool;

	@:native("dragDelegate")
	public var dragDelegate:Dynamic;

	@:native("dropDelegate")
	public var dropDelegate:Dynamic;

	@:native("dragInteractionEnabled")
	public var dragInteractionEnabled:Bool;

	@:native("contextMenuInteraction")
	public var contextMenuInteraction:UIContextMenuInteraction;

	@:native("reorderingCadence")
	public var reorderingCadence:UICollectionViewReorderingCadence;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("registerClass:forCellWithReuseIdentifier")
	overload public function registerClass(cellClass:Class, forCellWithReuseIdentifier:NSString):Void;

	@:native("registerNib:forCellWithReuseIdentifier")
	overload public function registerNib(nib:UINib, forCellWithReuseIdentifier:NSString):Void;

	@:native("registerClass:forSupplementaryViewOfKind:withReuseIdentifier")
	overload public function registerClass(viewClass:Class, forSupplementaryViewOfKind:NSString, withReuseIdentifier:NSString):Void;

	@:native("registerNib:forSupplementaryViewOfKind:withReuseIdentifier")
	overload public function registerNib(nib:UINib, forSupplementaryViewOfKind:NSString, withReuseIdentifier:NSString):Void;

	@:native("dequeueReusableCellWithReuseIdentifier:forIndexPath")
	overload public function dequeueReusableCellWithReuseIdentifier(identifier:NSString, forIndexPath:NSIndexPath):UICollectionViewCell;

	@:native("dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath")
	overload public function dequeueReusableSupplementaryViewOfKind(elementKind:NSString, withReuseIdentifier:NSString, forIndexPath:NSIndexPath):UICollectionReusableView;

	@:native("dequeueConfiguredReusableCellWithRegistration:forIndexPath:item")
	overload public function dequeueConfiguredReusableCellWithRegistration(registration:UICollectionViewCellRegistration, forIndexPath:NSIndexPath, item:Dynamic):UICollectionViewCell;

	@:native("dequeueConfiguredReusableSupplementaryViewWithRegistration:forIndexPath")
	overload public function dequeueConfiguredReusableSupplementaryViewWithRegistration(registration:UICollectionViewSupplementaryRegistration, forIndexPath:NSIndexPath):UICollectionReusableView;

	@:native("allowsSelection")
	public var allowsSelection:Bool;

	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:Bool;

	@:native("indexPathsForSelectedItems")
	public var indexPathsForSelectedItems:Dynamic;

	@:native("selectItemAtIndexPath:animated:scrollPosition")
	overload public function selectItemAtIndexPath(indexPath:NSIndexPath, animated:Bool, scrollPosition:UICollectionViewScrollPosition):Void;

	@:native("deselectItemAtIndexPath:animated")
	overload public function deselectItemAtIndexPath(indexPath:NSIndexPath, animated:Bool):Void;

	@:native("hasUncommittedUpdates")
	public var hasUncommittedUpdates:Bool;

	@:native("reloadData")
	overload public function reloadData():Void;

	@:native("setCollectionViewLayout:animated")
	overload public function setCollectionViewLayout(layout:UICollectionViewLayout, animated:Bool):Void;

	@:native("setCollectionViewLayout:animated:completion")
	overload public function setCollectionViewLayout(layout:UICollectionViewLayout, animated:Bool, completion:Dynamic):Void;

	@:native("startInteractiveTransitionToCollectionViewLayout:completion")
	overload public function startInteractiveTransitionToCollectionViewLayout(layout:UICollectionViewLayout, completion:UICollectionViewLayoutInteractiveTransitionCompletion):UICollectionViewTransitionLayout;

	@:native("finishInteractiveTransition")
	overload public function finishInteractiveTransition():Void;

	@:native("cancelInteractiveTransition")
	overload public function cancelInteractiveTransition():Void;

	@:native("numberOfSections")
	public var numberOfSections:NSInteger;

	@:native("numberOfItemsInSection")
	overload public function numberOfItemsInSection(section:NSInteger):NSInteger;

	@:native("layoutAttributesForItemAtIndexPath")
	overload public function layoutAttributesForItemAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryElementOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryElementOfKind(kind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("indexPathForItemAtPoint")
	overload public function indexPathForItemAtPoint(point:CGPoint):NSIndexPath;

	@:native("indexPathForCell")
	overload public function indexPathForCell(cell:UICollectionViewCell):NSIndexPath;

	@:native("cellForItemAtIndexPath")
	overload public function cellForItemAtIndexPath(indexPath:NSIndexPath):UICollectionViewCell;

	@:native("visibleCells")
	public var visibleCells:Dynamic;

	@:native("indexPathsForVisibleItems")
	public var indexPathsForVisibleItems:Dynamic;

	@:native("supplementaryViewForElementKind:atIndexPath")
	overload public function supplementaryViewForElementKind(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionReusableView;

	@:native("visibleSupplementaryViewsOfKind")
	overload public function visibleSupplementaryViewsOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsForVisibleSupplementaryElementsOfKind")
	overload public function indexPathsForVisibleSupplementaryElementsOfKind(elementKind:NSString):Dynamic;

	@:native("scrollToItemAtIndexPath:atScrollPosition:animated")
	overload public function scrollToItemAtIndexPath(indexPath:NSIndexPath, atScrollPosition:UICollectionViewScrollPosition, animated:Bool):Void;

	@:native("insertSections")
	overload public function insertSections(sections:NSIndexSet):Void;

	@:native("deleteSections")
	overload public function deleteSections(sections:NSIndexSet):Void;

	@:native("reloadSections")
	overload public function reloadSections(sections:NSIndexSet):Void;

	@:native("moveSection:toSection")
	overload public function moveSection(section:NSInteger, toSection:NSInteger):Void;

	@:native("insertItemsAtIndexPaths")
	overload public function insertItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("deleteItemsAtIndexPaths")
	overload public function deleteItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("reloadItemsAtIndexPaths")
	overload public function reloadItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("moveItemAtIndexPath:toIndexPath")
	overload public function moveItemAtIndexPath(indexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

	@:native("performBatchUpdates:completion")
	overload public function performBatchUpdates(updates:Dynamic, completion:Dynamic):Void;

	@:native("beginInteractiveMovementForItemAtIndexPath")
	overload public function beginInteractiveMovementForItemAtIndexPath(indexPath:NSIndexPath):Bool;

	@:native("updateInteractiveMovementTargetPosition")
	overload public function updateInteractiveMovementTargetPosition(targetPosition:CGPoint):Void;

	@:native("endInteractiveMovement")
	overload public function endInteractiveMovement():Void;

	@:native("cancelInteractiveMovement")
	overload public function cancelInteractiveMovement():Void;

	@:native("remembersLastFocusedIndexPath")
	public var remembersLastFocusedIndexPath:Bool;

	@:native("selectionFollowsFocus")
	public var selectionFollowsFocus:Bool;

	@:native("hasActiveDrag")
	public var hasActiveDrag:Bool;

	@:native("hasActiveDrop")
	public var hasActiveDrop:Bool;

	@:native("editing")
	public var editing:Bool;

	@:native("allowsSelectionDuringEditing")
	public var allowsSelectionDuringEditing:Bool;

	@:native("allowsMultipleSelectionDuringEditing")
	public var allowsMultipleSelectionDuringEditing:Bool;


}