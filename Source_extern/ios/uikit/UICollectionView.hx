package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.objc.CGPoint;
@:objc
@:native("UICollectionView")
@:include("UIKit/UIKit.h")
extern class UICollectionView{

	@:native("alloc")
	overload public static function alloc():UICollectionView;

	@:native("autorelease")
	overload public static function autorelease():UICollectionView;

	@:native("initWithFrame:collectionViewLayout")
	overload public function initWithFrame_collectionViewLayout(frame:CGRect, collectionViewLayout:UICollectionViewLayout):UICollectionView;

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
	overload public function registerClass_forCellWithReuseIdentifier(cellClass:Dynamic, forCellWithReuseIdentifier:NSString):Void;

	@:native("registerNib:forCellWithReuseIdentifier")
	overload public function registerNib_forCellWithReuseIdentifier(nib:UINib, forCellWithReuseIdentifier:NSString):Void;

	@:native("registerClass:forSupplementaryViewOfKind:withReuseIdentifier")
	overload public function registerClass_forSupplementaryViewOfKind_withReuseIdentifier(viewClass:Dynamic, forSupplementaryViewOfKind:NSString, withReuseIdentifier:NSString):Void;

	@:native("registerNib:forSupplementaryViewOfKind:withReuseIdentifier")
	overload public function registerNib_forSupplementaryViewOfKind_withReuseIdentifier(nib:UINib, forSupplementaryViewOfKind:NSString, withReuseIdentifier:NSString):Void;

	@:native("dequeueReusableCellWithReuseIdentifier:forIndexPath")
	overload public function dequeueReusableCellWithReuseIdentifier_forIndexPath(identifier:NSString, forIndexPath:Dynamic):UICollectionViewCell;

	@:native("dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath")
	overload public function dequeueReusableSupplementaryViewOfKind_withReuseIdentifier_forIndexPath(elementKind:NSString, withReuseIdentifier:NSString, forIndexPath:Dynamic):UICollectionReusableView;

	@:native("dequeueConfiguredReusableCellWithRegistration:forIndexPath:item")
	overload public function dequeueConfiguredReusableCellWithRegistration_forIndexPath_item(registration:UICollectionViewCellRegistration, forIndexPath:Dynamic, item:Dynamic):UICollectionViewCell;

	@:native("dequeueConfiguredReusableSupplementaryViewWithRegistration:forIndexPath")
	overload public function dequeueConfiguredReusableSupplementaryViewWithRegistration_forIndexPath(registration:UICollectionViewSupplementaryRegistration, forIndexPath:Dynamic):UICollectionReusableView;

	@:native("allowsSelection")
	public var allowsSelection:Bool;

	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:Bool;

	@:native("indexPathsForSelectedItems")
	public var indexPathsForSelectedItems:Dynamic;

	@:native("selectItemAtIndexPath:animated:scrollPosition")
	overload public function selectItemAtIndexPath_animated_scrollPosition(indexPath:Dynamic, animated:Bool, scrollPosition:UICollectionViewScrollPosition):Void;

	@:native("deselectItemAtIndexPath:animated")
	overload public function deselectItemAtIndexPath_animated(indexPath:Dynamic, animated:Bool):Void;

	@:native("hasUncommittedUpdates")
	public var hasUncommittedUpdates:Bool;

	@:native("reloadData")
	overload public function reloadData():Void;

	@:native("setCollectionViewLayout:animated")
	overload public function setCollectionViewLayout_animated(layout:UICollectionViewLayout, animated:Bool):Void;

	@:native("setCollectionViewLayout:animated:completion")
	overload public function setCollectionViewLayout_animated_completion(layout:UICollectionViewLayout, animated:Bool, completion:Dynamic):Void;

	@:native("startInteractiveTransitionToCollectionViewLayout:completion")
	overload public function startInteractiveTransitionToCollectionViewLayout_completion(layout:UICollectionViewLayout, completion:Dynamic):UICollectionViewTransitionLayout;

	@:native("finishInteractiveTransition")
	overload public function finishInteractiveTransition():Void;

	@:native("cancelInteractiveTransition")
	overload public function cancelInteractiveTransition():Void;

	@:native("numberOfSections")
	public var numberOfSections:Int;

	@:native("numberOfItemsInSection")
	overload public function numberOfItemsInSection(section:Int):Int;

	@:native("layoutAttributesForItemAtIndexPath")
	overload public function layoutAttributesForItemAtIndexPath(indexPath:Dynamic):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryElementOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryElementOfKind_atIndexPath(kind:NSString, atIndexPath:Dynamic):UICollectionViewLayoutAttributes;

	@:native("indexPathForItemAtPoint")
	overload public function indexPathForItemAtPoint(point:CGPoint):Dynamic;

	@:native("indexPathForCell")
	overload public function indexPathForCell(cell:UICollectionViewCell):Dynamic;

	@:native("cellForItemAtIndexPath")
	overload public function cellForItemAtIndexPath(indexPath:Dynamic):UICollectionViewCell;

	@:native("visibleCells")
	public var visibleCells:Dynamic;

	@:native("indexPathsForVisibleItems")
	public var indexPathsForVisibleItems:Dynamic;

	@:native("supplementaryViewForElementKind:atIndexPath")
	overload public function supplementaryViewForElementKind_atIndexPath(elementKind:NSString, atIndexPath:Dynamic):UICollectionReusableView;

	@:native("visibleSupplementaryViewsOfKind")
	overload public function visibleSupplementaryViewsOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsForVisibleSupplementaryElementsOfKind")
	overload public function indexPathsForVisibleSupplementaryElementsOfKind(elementKind:NSString):Dynamic;

	@:native("scrollToItemAtIndexPath:atScrollPosition:animated")
	overload public function scrollToItemAtIndexPath_atScrollPosition_animated(indexPath:Dynamic, atScrollPosition:UICollectionViewScrollPosition, animated:Bool):Void;

	@:native("insertSections")
	overload public function insertSections(sections:Dynamic):Void;

	@:native("deleteSections")
	overload public function deleteSections(sections:Dynamic):Void;

	@:native("reloadSections")
	overload public function reloadSections(sections:Dynamic):Void;

	@:native("moveSection:toSection")
	overload public function moveSection_toSection(section:Int, toSection:Int):Void;

	@:native("insertItemsAtIndexPaths")
	overload public function insertItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("deleteItemsAtIndexPaths")
	overload public function deleteItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("reloadItemsAtIndexPaths")
	overload public function reloadItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("moveItemAtIndexPath:toIndexPath")
	overload public function moveItemAtIndexPath_toIndexPath(indexPath:Dynamic, toIndexPath:Dynamic):Void;

	@:native("performBatchUpdates:completion")
	overload public function performBatchUpdates_completion(updates:Dynamic, completion:Dynamic):Void;

	@:native("beginInteractiveMovementForItemAtIndexPath")
	overload public function beginInteractiveMovementForItemAtIndexPath(indexPath:Dynamic):Bool;

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

	@:native("alloc")
	overload public static function alloc():UICollectionView;

	@:native("autorelease")
	overload public static function autorelease():UICollectionView;


}