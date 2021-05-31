package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionView")
@:include("UIKit/UIKit.h")
extern class UICollectionView{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionView;

	@:native("initWithFrame:collectionViewLayout")
	overload extern inline public function initWithFrame(frame:CGRect, collectionViewLayout:UICollectionViewLayout):UICollectionView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICollectionView;

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

	@:native("supplementary")
	public var supplementary:and;

	@:native("registerClass:forCellWithReuseIdentifier")
	overload extern inline public function registerClass(cellClass:Class, forCellWithReuseIdentifier:NSString):Void;

	@:native("registerNib:forCellWithReuseIdentifier")
	overload extern inline public function registerNib(nib:UINib, forCellWithReuseIdentifier:NSString):Void;

	@:native("registerClass:forSupplementaryViewOfKind:withReuseIdentifier")
	overload extern inline public function registerClass(viewClass:Class, forSupplementaryViewOfKind:NSString, withReuseIdentifier:NSString):Void;

	@:native("registerNib:forSupplementaryViewOfKind:withReuseIdentifier")
	overload extern inline public function registerNib(nib:UINib, forSupplementaryViewOfKind:NSString, withReuseIdentifier:NSString):Void;

	@:native("dequeueReusableCellWithReuseIdentifier:forIndexPath")
	overload extern inline public function dequeueReusableCellWithReuseIdentifier(identifier:NSString, forIndexPath:NSIndexPath):__kindof UICollectionViewCell *;

	@:native("dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath")
	overload extern inline public function dequeueReusableSupplementaryViewOfKind(elementKind:NSString, withReuseIdentifier:NSString, forIndexPath:NSIndexPath):__kindof UICollectionReusableView *;

	@:native("dequeueConfiguredReusableCellWithRegistration:forIndexPath:item")
	overload extern inline public function dequeueConfiguredReusableCellWithRegistration(registration:UICollectionViewCellRegistration, forIndexPath:NSIndexPath, item:id):__kindof UICollectionViewCell *;

	@:native("dequeueConfiguredReusableSupplementaryViewWithRegistration:forIndexPath")
	overload extern inline public function dequeueConfiguredReusableSupplementaryViewWithRegistration(registration:UICollectionViewSupplementaryRegistration, forIndexPath:NSIndexPath):__kindof UICollectionReusableView *;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("index")
	public var index:selected;

	@:native("selectItemAtIndexPath:animated:scrollPosition")
	overload extern inline public function selectItemAtIndexPath(indexPath:NSIndexPath, animated:Bool, scrollPosition:UICollectionViewScrollPosition):Void;

	@:native("deselectItemAtIndexPath:animated")
	overload extern inline public function deselectItemAtIndexPath(indexPath:NSIndexPath, animated:Bool):Void;

	@:native("hasUncommittedUpdates")
	public var hasUncommittedUpdates:Bool;

	@:native("reloadData;")
	overload extern inline public function reloadData;():Void;

	@:native("setCollectionViewLayout:animated://:from:layout")
	overload extern inline public function setCollectionViewLayout(layout:UICollectionViewLayout, animated:Bool, //:transition, from:one, layout:to):Void;

	@:native("setCollectionViewLayout:animated:completion")
	overload extern inline public function setCollectionViewLayout(layout:UICollectionViewLayout, animated:Bool, completion:Dynamic):Void;

	@:native("startInteractiveTransitionToCollectionViewLayout:completion")
	overload extern inline public function startInteractiveTransitionToCollectionViewLayout(layout:UICollectionViewLayout, completion:UICollectionViewLayoutInteractiveTransitionCompletion):UICollectionViewTransitionLayout *;

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
	public var visibleCells:Dynamic;

	@:native("indexPathsForVisibleItems")
	public var indexPathsForVisibleItems:Dynamic;

	@:native("supplementaryViewForElementKind:atIndexPath")
	overload extern inline public function supplementaryViewForElementKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionReusableView *;

	@:native("visibleSupplementaryViewsOfKind")
	overload extern inline public function visibleSupplementaryViewsOfKind(elementKind:NSString):NSArray<UICollectionReusableView *> *;

	@:native("indexPathsForVisibleSupplementaryElementsOfKind")
	overload extern inline public function indexPathsForVisibleSupplementaryElementsOfKind(elementKind:NSString):NSArray<NSIndexPath *> *;

	@:native("scrollToItemAtIndexPath:atScrollPosition:animated")
	overload extern inline public function scrollToItemAtIndexPath(indexPath:NSIndexPath, atScrollPosition:UICollectionViewScrollPosition, animated:Bool):Void;

	@:native("insertSections")
	overload extern inline public function insertSections(sections:NSIndexSet):Void;

	@:native("deleteSections")
	overload extern inline public function deleteSections(sections:NSIndexSet):Void;

	@:native("reloadSections")
	overload extern inline public function reloadSections(sections:NSIndexSet):Void;

	@:native("moveSection:toSection")
	overload extern inline public function moveSection(section:NSInteger, toSection:NSInteger):Void;

	@:native("insertItemsAtIndexPaths")
	overload extern inline public function insertItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("deleteItemsAtIndexPaths")
	overload extern inline public function deleteItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("reloadItemsAtIndexPaths")
	overload extern inline public function reloadItemsAtIndexPaths(indexPaths:Dynamic):Void;

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