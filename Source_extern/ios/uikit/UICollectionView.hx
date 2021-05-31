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

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):NSInteger;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):__kindof UICollectionViewCell *;

	@:native("numberOfSectionsInCollectionView")
	overload extern inline public function numberOfSectionsInCollectionView(UICollectionView:null):NSInteger;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):UICollectionReusableView *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("indexTitlesForCollectionView")
	overload extern inline public function indexTitlesForCollectionView(UICollectionView:null):nullable NSArray<NSString *> *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):NSIndexPath *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):nonnull UICollectionViewTransitionLayout *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("indexPathForPreferredFocusedViewInCollectionView")
	overload extern inline public function indexPathForPreferredFocusedViewInCollectionView(UICollectionView:null):nullable NSIndexPath *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):NSIndexPath *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):CGPoint;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionViewDidEndMultipleSelectionInteraction")
	overload extern inline public function collectionViewDidEndMultipleSelectionInteraction(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):nullable UIContextMenuConfiguration *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):nullable UITargetedPreview *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):nullable UITargetedPreview *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UICollectionView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UICollectionView;

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

	@:native("registerClass")
	overload extern inline public function registerClass(nullable:null):void;

	@:native("registerNib")
	overload extern inline public function registerNib(nullable:null):void;

	@:native("registerClass")
	overload extern inline public function registerClass(nullable:null):void;

	@:native("registerNib")
	overload extern inline public function registerNib(nullable:null):void;

	@:native("dequeueReusableCellWithReuseIdentifier")
	overload extern inline public function dequeueReusableCellWithReuseIdentifier(NSString:null):__kindof UICollectionViewCell *;

	@:native("dequeueReusableSupplementaryViewOfKind")
	overload extern inline public function dequeueReusableSupplementaryViewOfKind(NSString:null):__kindof UICollectionReusableView *;

	@:native("dequeueConfiguredReusableCellWithRegistration")
	overload extern inline public function dequeueConfiguredReusableCellWithRegistration(registration:UICollectionViewCellRegistration):__kindof UICollectionViewCell *;

	@:native("dequeueConfiguredReusableSupplementaryViewWithRegistration")
	overload extern inline public function dequeueConfiguredReusableSupplementaryViewWithRegistration(registration:UICollectionViewSupplementaryRegistration):__kindof UICollectionReusableView *;

	@:native("YES")
	public var YES:is;

	@:native("NO")
	public var NO:is;

	@:native("paths")
	public var paths:index;

	@:native("selectItemAtIndexPath")
	overload extern inline public function selectItemAtIndexPath(nullable:null):void;

	@:native("deselectItemAtIndexPath")
	overload extern inline public function deselectItemAtIndexPath(NSIndexPath:null):void;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):hasUncommittedUpdates;

	@:native("reloadData;")
	overload extern inline public function reloadData;():void;

	@:native("setCollectionViewLayout")
	overload extern inline public function setCollectionViewLayout(UICollectionViewLayout:null):void;

	@:native("setCollectionViewLayout")
	overload extern inline public function setCollectionViewLayout(UICollectionViewLayout:null):void;

	@:native("startInteractiveTransitionToCollectionViewLayout")
	overload extern inline public function startInteractiveTransitionToCollectionViewLayout(UICollectionViewLayout:null):UICollectionViewTransitionLayout *;

	@:native("finishInteractiveTransition")
	overload extern inline public function finishInteractiveTransition():void;

	@:native("cancelInteractiveTransition")
	overload extern inline public function cancelInteractiveTransition():void;

	@:native("numberOfSections")
	public var numberOfSections:NSInteger;

	@:native("numberOfItemsInSection")
	overload extern inline public function numberOfItemsInSection(section:NSInteger):NSInteger;

	@:native("layoutAttributesForItemAtIndexPath")
	overload extern inline public function layoutAttributesForItemAtIndexPath(NSIndexPath:null):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForSupplementaryElementOfKind")
	overload extern inline public function layoutAttributesForSupplementaryElementOfKind(NSString:null):nullable UICollectionViewLayoutAttributes *;

	@:native("indexPathForItemAtPoint")
	overload extern inline public function indexPathForItemAtPoint(point:CGPoint):nullable NSIndexPath *;

	@:native("indexPathForCell")
	overload extern inline public function indexPathForCell(UICollectionViewCell:null):nullable NSIndexPath *;

	@:native("cellForItemAtIndexPath")
	overload extern inline public function cellForItemAtIndexPath(NSIndexPath:null):nullable UICollectionViewCell *;

	@:native("visibleCells")
	public var visibleCells:>;

	@:native("indexPathsForVisibleItems")
	public var indexPathsForVisibleItems:>;

	@:native("supplementaryViewForElementKind")
	overload extern inline public function supplementaryViewForElementKind(NSString:null):nullable UICollectionReusableView *;

	@:native("visibleSupplementaryViewsOfKind")
	overload extern inline public function visibleSupplementaryViewsOfKind(NSString:null):NSArray<UICollectionReusableView *> *;

	@:native("indexPathsForVisibleSupplementaryElementsOfKind")
	overload extern inline public function indexPathsForVisibleSupplementaryElementsOfKind(NSString:null):NSArray<NSIndexPath *> *;

	@:native("scrollToItemAtIndexPath")
	overload extern inline public function scrollToItemAtIndexPath(NSIndexPath:null):void;

	@:native("insertSections")
	overload extern inline public function insertSections(NSIndexSet:null):void;

	@:native("deleteSections")
	overload extern inline public function deleteSections(NSIndexSet:null):void;

	@:native("reloadSections")
	overload extern inline public function reloadSections(NSIndexSet:null):void;

	@:native("moveSection")
	overload extern inline public function moveSection(section:NSInteger):void;

	@:native("insertItemsAtIndexPaths")
	overload extern inline public function insertItemsAtIndexPaths(NSArray<NSIndexPath:null):void;

	@:native("deleteItemsAtIndexPaths")
	overload extern inline public function deleteItemsAtIndexPaths(NSArray<NSIndexPath:null):void;

	@:native("reloadItemsAtIndexPaths")
	overload extern inline public function reloadItemsAtIndexPaths(NSArray<NSIndexPath:null):void;

	@:native("moveItemAtIndexPath")
	overload extern inline public function moveItemAtIndexPath(NSIndexPath:null):void;

	@:native("performBatchUpdates")
	overload extern inline public function performBatchUpdates(void:null):void;

	@:native("beginInteractiveMovementForItemAtIndexPath")
	overload extern inline public function beginInteractiveMovementForItemAtIndexPath(NSIndexPath:null):BOOL;

	@:native("updateInteractiveMovementTargetPosition")
	overload extern inline public function updateInteractiveMovementTargetPosition(targetPosition:CGPoint):void;

	@:native("endInteractiveMovement")
	overload extern inline public function endInteractiveMovement():void;

	@:native("cancelInteractiveMovement")
	overload extern inline public function cancelInteractiveMovement():void;

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

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):NSArray<UIDragItem *> *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):NSArray<UIDragItem *> *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):nullable UIDragPreviewParameters *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):UICollectionViewDropProposal *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):nullable UIDragPreviewParameters *;

	@:native("initWithDropOperation")
	overload extern inline public function initWithDropOperation(operation:UIDropOperation):UICollectionView;

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

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null):id<UICollectionViewDropPlaceholderContext>;

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null):id<UIDragAnimating>;

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null):id<UIDragAnimating>;

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null):id<UIDragAnimating>;

	@:native("initWithInsertionIndexPath")
	overload extern inline public function initWithInsertionIndexPath(insertionIndexPath:NSIndexPath):UICollectionView;

	@:native("init")
	overload extern inline public function init():UICollectionView;

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
	overload extern inline public function commitInsertionWithDataSourceUpdates(voidNS_NOESCAPE:null):BOOL;

	@:native("deletePlaceholder;")
	overload extern inline public function deletePlaceholder;():BOOL;

	@:native("setNeedsCellUpdate;")
	overload extern inline public function setNeedsCellUpdate;():void;


}