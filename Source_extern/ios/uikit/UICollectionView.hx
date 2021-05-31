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
	overload extern inline public function collectionView(UICollectionView:null::NSInteger):NSInteger;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath):__kindof UICollectionViewCell *;

	@:native("numberOfSectionsInCollectionView")
	overload extern inline public function numberOfSectionsInCollectionView(UICollectionView:null:):NSInteger;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSString:NSIndexPath):UICollectionReusableView *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath:ios(9.0):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath:NSIndexPath:ios(9.0):void;

	@:native("indexTitlesForCollectionView")
	overload extern inline public function indexTitlesForCollectionView(UICollectionView:null::tvos(10.2):nullable NSArray<NSString *> *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSString:NSInteger:tvos(10.2):NSIndexPath *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSArray<NSIndexPath>:ios(10.0):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSArray<NSIndexPath>:ios(10.0):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UICollectionViewCell:NSIndexPath:ios(8.0):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UICollectionReusableView:NSString:NSIndexPath:ios(8.0):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UICollectionViewCell:NSIndexPath):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UICollectionReusableView:NSString:NSIndexPath):void;

	@:native("collectionView:"collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath, "collectionView:6.0,13.0):BOOL;

	@:native("collectionView:"collectionView")
	overload extern inline public function collectionView(UICollectionView:null::SEL:NSIndexPath:nullableid, "collectionView:6.0,13.0):BOOL;

	@:native("collectionView:"collectionView")
	overload extern inline public function collectionView(UICollectionView:null::SEL:NSIndexPath:nullableid, "collectionView:6.0,13.0):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UICollectionViewLayout:UICollectionViewLayout):nonnull UICollectionViewTransitionLayout *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath:ios(9.0):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UICollectionViewFocusUpdateContext:ios(9.0):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UICollectionViewFocusUpdateContext:UIFocusAnimationCoordinator:ios(9.0):void;

	@:native("indexPathForPreferredFocusedViewInCollectionView")
	overload extern inline public function indexPathForPreferredFocusedViewInCollectionView(UICollectionView:null::ios(9.0):nullable NSIndexPath *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath:NSIndexPath:ios(9.0):NSIndexPath *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::CGPoint:ios(9.0):CGPoint;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath:ios(14.0:14.0:7.0):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath:id<UISpringLoadedInteractionContext>:ios(11.0:tvos,watchos):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath:ios(13.0:tvos,watchos):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath:ios(13.0:tvos,watchos):void;

	@:native("collectionViewDidEndMultipleSelectionInteraction")
	overload extern inline public function collectionViewDidEndMultipleSelectionInteraction(UICollectionView:null::ios(13.0:tvos,watchos):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath:CGPoint:ios(13.0:watchos,tvos):nullable UIContextMenuConfiguration *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UIContextMenuConfiguration:ios(13.0:watchos,tvos):nullable UITargetedPreview *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UIContextMenuConfiguration:ios(13.0:watchos,tvos):nullable UITargetedPreview *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UIContextMenuConfiguration:id<UIContextMenuInteractionCommitAnimating>:ios(13.0:watchos,tvos):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UIContextMenuConfiguration:nullableid<UIContextMenuInteractionAnimating>:ios(13.2:watchos,tvos):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::UIContextMenuConfiguration:nullableid<UIContextMenuInteractionAnimating>:ios(13.2:watchos,tvos):void;

	@:native("initWithFrame:collectionViewLayout")
	overload extern inline public function initWithFrame(frame:CGRect, collectionViewLayout:UICollectionViewLayout):UICollectionView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UICollectionView;

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
	overload extern inline public function registerClass(nullable:null:Class:NSString):void;

	@:native("registerNib")
	overload extern inline public function registerNib(nullable:null:UINib:NSString):void;

	@:native("registerClass")
	overload extern inline public function registerClass(nullable:null:Class:NSString:NSString):void;

	@:native("registerNib")
	overload extern inline public function registerNib(nullable:null:UINib:NSString:NSString):void;

	@:native("dequeueReusableCellWithReuseIdentifier")
	overload extern inline public function dequeueReusableCellWithReuseIdentifier(NSString:null::NSIndexPath):__kindof UICollectionViewCell *;

	@:native("dequeueReusableSupplementaryViewOfKind")
	overload extern inline public function dequeueReusableSupplementaryViewOfKind(NSString:null::NSString:NSIndexPath):__kindof UICollectionReusableView *;

	@:native("dequeueConfiguredReusableCellWithRegistration:forIndexPath")
	overload extern inline public function dequeueConfiguredReusableCellWithRegistration(registration:UICollectionViewCellRegistration, forIndexPath:NSIndexPath:id:ios(14.0:14.0):__kindof UICollectionViewCell *;

	@:native("dequeueConfiguredReusableSupplementaryViewWithRegistration:forIndexPath")
	overload extern inline public function dequeueConfiguredReusableSupplementaryViewWithRegistration(registration:UICollectionViewSupplementaryRegistration, forIndexPath:NSIndexPath:ios(14.0:14.0):__kindof UICollectionReusableView *;

	@:native("YES")
	public var YES:is;

	@:native("NO")
	public var NO:is;

	@:native("paths")
	public var paths:index;

	@:native("selectItemAtIndexPath")
	overload extern inline public function selectItemAtIndexPath(nullable:null:NSIndexPath:BOOL:UICollectionViewScrollPosition):void;

	@:native("deselectItemAtIndexPath")
	overload extern inline public function deselectItemAtIndexPath(NSIndexPath:null::BOOL):void;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):hasUncommittedUpdates;

	@:native("reloadData;")
	overload extern inline public function reloadData;():void;

	@:native("setCollectionViewLayout")
	overload extern inline public function setCollectionViewLayout(UICollectionViewLayout:null::BOOL):void;

	@:native("setCollectionViewLayout")
	overload extern inline public function setCollectionViewLayout(UICollectionViewLayout:null::BOOL:void(^__nullable:BOOLfinished:ios(7.0):void;

	@:native("startInteractiveTransitionToCollectionViewLayout")
	overload extern inline public function startInteractiveTransitionToCollectionViewLayout(UICollectionViewLayout:null::nullableUICollectionViewLayoutInteractiveTransitionCompletion:ios(7.0):UICollectionViewTransitionLayout *;

	@:native("finishInteractiveTransition")
	overload extern inline public function finishInteractiveTransition():void;

	@:native("cancelInteractiveTransition")
	overload extern inline public function cancelInteractiveTransition():void;

	@:native("numberOfSections")
	public var numberOfSections:NSInteger;

	@:native("numberOfItemsInSection")
	overload extern inline public function numberOfItemsInSection(section:NSInteger):NSInteger;

	@:native("layoutAttributesForItemAtIndexPath")
	overload extern inline public function layoutAttributesForItemAtIndexPath(NSIndexPath:null:):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForSupplementaryElementOfKind")
	overload extern inline public function layoutAttributesForSupplementaryElementOfKind(NSString:null::NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("indexPathForItemAtPoint")
	overload extern inline public function indexPathForItemAtPoint(point:CGPoint):nullable NSIndexPath *;

	@:native("indexPathForCell")
	overload extern inline public function indexPathForCell(UICollectionViewCell:null:):nullable NSIndexPath *;

	@:native("cellForItemAtIndexPath")
	overload extern inline public function cellForItemAtIndexPath(NSIndexPath:null:):nullable UICollectionViewCell *;

	@:native("visibleCells")
	public var visibleCells:>;

	@:native("indexPathsForVisibleItems")
	public var indexPathsForVisibleItems:>;

	@:native("supplementaryViewForElementKind")
	overload extern inline public function supplementaryViewForElementKind(NSString:null::NSIndexPath:ios(9.0):nullable UICollectionReusableView *;

	@:native("visibleSupplementaryViewsOfKind")
	overload extern inline public function visibleSupplementaryViewsOfKind(NSString:null::ios(9.0):NSArray<UICollectionReusableView *> *;

	@:native("indexPathsForVisibleSupplementaryElementsOfKind")
	overload extern inline public function indexPathsForVisibleSupplementaryElementsOfKind(NSString:null::ios(9.0):NSArray<NSIndexPath *> *;

	@:native("scrollToItemAtIndexPath")
	overload extern inline public function scrollToItemAtIndexPath(NSIndexPath:null::UICollectionViewScrollPosition:BOOL):void;

	@:native("insertSections")
	overload extern inline public function insertSections(NSIndexSet:null:):void;

	@:native("deleteSections")
	overload extern inline public function deleteSections(NSIndexSet:null:):void;

	@:native("reloadSections")
	overload extern inline public function reloadSections(NSIndexSet:null:):void;

	@:native("moveSection:toSection")
	overload extern inline public function moveSection(section:NSInteger, toSection:NSInteger):void;

	@:native("insertItemsAtIndexPaths")
	overload extern inline public function insertItemsAtIndexPaths(NSArray<NSIndexPath:null:>):void;

	@:native("deleteItemsAtIndexPaths")
	overload extern inline public function deleteItemsAtIndexPaths(NSArray<NSIndexPath:null:>):void;

	@:native("reloadItemsAtIndexPaths")
	overload extern inline public function reloadItemsAtIndexPaths(NSArray<NSIndexPath:null:>):void;

	@:native("moveItemAtIndexPath")
	overload extern inline public function moveItemAtIndexPath(NSIndexPath:null::NSIndexPath):void;

	@:native("performBatchUpdates")
	overload extern inline public function performBatchUpdates(void:null:(NS_NOESCAPE^_Nullable:void:void(^_Nullable:BOOLfinished):void;

	@:native("beginInteractiveMovementForItemAtIndexPath")
	overload extern inline public function beginInteractiveMovementForItemAtIndexPath(NSIndexPath:null::ios(9.0):BOOL;

	@:native("updateInteractiveMovementTargetPosition")
	overload extern inline public function updateInteractiveMovementTargetPosition(targetPosition:CGPoint:API_AVAILABLE(ios(9.0):void;

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
	overload extern inline public function collectionView(UICollectionView:null::id<UIDragSession>:NSIndexPath):NSArray<UIDragItem *> *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UIDragSession>:NSIndexPath:CGPoint):NSArray<UIDragItem *> *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath):nullable UIDragPreviewParameters *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UIDragSession>):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UIDragSession>):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UIDragSession>):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UIDragSession>):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UICollectionViewDropCoordinator>):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UIDropSession>):BOOL;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UIDropSession>):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UIDropSession>:nullableNSIndexPath):UICollectionViewDropProposal *;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UIDropSession>):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::id<UIDropSession>):void;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null::NSIndexPath):nullable UIDragPreviewParameters *;

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

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null::UICollectionViewDropPlaceholder):id<UICollectionViewDropPlaceholderContext>;

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null::NSIndexPath):id<UIDragAnimating>;

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null::NSIndexPath:CGRect):id<UIDragAnimating>;

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null::UIDragPreviewTarget):id<UIDragAnimating>;

	@:native("initWithInsertionIndexPath:reuseIdentifier")
	overload extern inline public function initWithInsertionIndexPath(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString):UICollectionView;

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
	overload extern inline public function commitInsertionWithDataSourceUpdates(voidNS_NOESCAPE:null:^:NSIndexPathinsertionIndexPath):BOOL;

	@:native("deletePlaceholder;")
	overload extern inline public function deletePlaceholder;():BOOL;

	@:native("setNeedsCellUpdate;")
	overload extern inline public function setNeedsCellUpdate;():void;


}