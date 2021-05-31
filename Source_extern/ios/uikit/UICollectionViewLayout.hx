package ios.uikit;

@:objc
@:native("UICollectionViewLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayout{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewLayout;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewLayout;

	@:native("frame")
	public var frame:CGRect;

	@:native("center")
	public var center:CGPoint;

	@:native("size")
	public var size:CGSize;

	@:native("transform3D")
	public var transform3D:CATransform3D;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):bounds;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):transform;

	@:native("alpha")
	public var alpha:CGFloat;

	@:native("0")
	public var 0:is;

	@:native("YES")
	public var YES:is;

	@:native("indexPath")
	public var indexPath:NSIndexPath;

	@:native("representedElementCategory")
	public var representedElementCategory:UICollectionElementCategory;

	@:native("UICollectionElementCategoryCell")
	public var UICollectionElementCategoryCell:is;

	@:native("UICollectionUpdateActionInsert")
	public var UICollectionUpdateActionInsert:for;

	@:native("UICollectionUpdateActionDelete")
	public var UICollectionUpdateActionDelete:for;

	@:native("updateAction")
	public var updateAction:UICollectionUpdateAction;

	@:native("-reloadData")
	public var -reloadData:sent;

	@:native("deleted")
	public var deleted:or;

	@:native("invalidateItemsAtIndexPaths")
	overload extern inline public function invalidateItemsAtIndexPaths(NSArray<NSIndexPath:null:>:ios(8.0):void;

	@:native("invalidateSupplementaryElementsOfKind")
	overload extern inline public function invalidateSupplementaryElementsOfKind(NSString:null::NSArray<NSIndexPath>:ios(8.0):void;

	@:native("invalidateDecorationElementsOfKind")
	overload extern inline public function invalidateDecorationElementsOfKind(NSString:null::NSArray<NSIndexPath>:ios(8.0):void;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):invalidatedItemIndexPaths;

	@:native("NSIndexPaths")
	public var NSIndexPaths:of;

	@:native("NSIndexPaths")
	public var NSIndexPaths:of;

	@:native("CGPointZero")
	public var CGPointZero:is;

	@:native("CGSizeZero")
	public var CGSizeZero:is;

	@:native("invalidation")
	public var invalidation:the;

	@:native("invalidation")
	public var invalidation:the;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):interactiveMovementTarget;

	@:native("init")
	overload extern inline public function init():UICollectionViewLayout;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UICollectionViewLayout;

	@:native("collectionView")
	public var collectionView:UICollectionView;

	@:native("invalidateLayout;")
	overload extern inline public function invalidateLayout;():void;

	@:native("invalidateLayoutWithContext")
	overload extern inline public function invalidateLayoutWithContext(UICollectionViewLayoutInvalidationContext:null::ios(7.0):void;

	@:native("registerClass")
	overload extern inline public function registerClass(nullable:null:Class:NSString):void;

	@:native("registerNib")
	overload extern inline public function registerNib(nullable:null:UINib:NSString):void;

	@:native("UICollectionViewLayoutAttributes")
	public var UICollectionViewLayoutAttributes:of;

	@:native("contexts")
	public var contexts:invalidation;

	@:native("prepareLayout;")
	overload extern inline public function prepareLayout;():void;

	@:native("layoutAttributesForElementsInRect")
	overload extern inline public function layoutAttributesForElementsInRect(rect:CGRect):nullable NSArray<__kindof UICollectionViewLayoutAttributes *> *;

	@:native("layoutAttributesForItemAtIndexPath")
	overload extern inline public function layoutAttributesForItemAtIndexPath(NSIndexPath:null:):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForSupplementaryViewOfKind")
	overload extern inline public function layoutAttributesForSupplementaryViewOfKind(NSString:null::NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload extern inline public function layoutAttributesForDecorationViewOfKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("shouldInvalidateLayoutForBoundsChange")
	overload extern inline public function shouldInvalidateLayoutForBoundsChange(newBounds:CGRect):BOOL;

	@:native("invalidationContextForBoundsChange")
	overload extern inline public function invalidationContextForBoundsChange(newBounds:CGRect:API_AVAILABLE(ios(7.0):UICollectionViewLayoutInvalidationContext *;

	@:native("shouldInvalidateLayoutForPreferredLayoutAttributes")
	overload extern inline public function shouldInvalidateLayoutForPreferredLayoutAttributes(UICollectionViewLayoutAttributes:null::UICollectionViewLayoutAttributes:ios(8.0):BOOL;

	@:native("invalidationContextForPreferredLayoutAttributes")
	overload extern inline public function invalidationContextForPreferredLayoutAttributes(UICollectionViewLayoutAttributes:null::UICollectionViewLayoutAttributes:ios(8.0):UICollectionViewLayoutInvalidationContext *;

	@:native("targetContentOffsetForProposedContentOffset:withScrollingVelocity")
	overload extern inline public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint, withScrollingVelocity:CGPoint):CGPoint;

	@:native("targetContentOffsetForProposedContentOffset")
	overload extern inline public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint:API_AVAILABLE(ios(7.0):CGPoint;

	@:native("scrolling.")
	public var scrolling.:facilitate;

	@:native("layout.")
	public var layout.:the;

	@:native("necessary.")
	public var necessary.:if;

	@:native("prepareForCollectionViewUpdates")
	overload extern inline public function prepareForCollectionViewUpdates(NSArray<UICollectionViewUpdateItem:null:>):void;

	@:native("finalizeCollectionViewUpdates;")
	overload extern inline public function finalizeCollectionViewUpdates;():void;

	@:native("prepareForAnimatedBoundsChange")
	overload extern inline public function prepareForAnimatedBoundsChange(oldBounds:CGRect):void;

	@:native("finalizeAnimatedBoundsChange;")
	overload extern inline public function finalizeAnimatedBoundsChange;():void;

	@:native("prepareForTransitionToLayout")
	overload extern inline public function prepareForTransitionToLayout(UICollectionViewLayout:null::ios(7.0):void;

	@:native("prepareForTransitionFromLayout")
	overload extern inline public function prepareForTransitionFromLayout(UICollectionViewLayout:null::ios(7.0):void;

	@:native("finalizeLayoutTransition")
	overload extern inline public function finalizeLayoutTransition():void;

	@:native("initialLayoutAttributesForAppearingItemAtIndexPath")
	overload extern inline public function initialLayoutAttributesForAppearingItemAtIndexPath(NSIndexPath:null:):nullable UICollectionViewLayoutAttributes *;

	@:native("finalLayoutAttributesForDisappearingItemAtIndexPath")
	overload extern inline public function finalLayoutAttributesForDisappearingItemAtIndexPath(NSIndexPath:null:):nullable UICollectionViewLayoutAttributes *;

	@:native("initialLayoutAttributesForAppearingSupplementaryElementOfKind")
	overload extern inline public function initialLayoutAttributesForAppearingSupplementaryElementOfKind(NSString:null::NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("finalLayoutAttributesForDisappearingSupplementaryElementOfKind")
	overload extern inline public function finalLayoutAttributesForDisappearingSupplementaryElementOfKind(NSString:null::NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("initialLayoutAttributesForAppearingDecorationElementOfKind")
	overload extern inline public function initialLayoutAttributesForAppearingDecorationElementOfKind(NSString:null::NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("finalLayoutAttributesForDisappearingDecorationElementOfKind")
	overload extern inline public function finalLayoutAttributesForDisappearingDecorationElementOfKind(NSString:null::NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("indexPathsToDeleteForSupplementaryViewOfKind")
	overload extern inline public function indexPathsToDeleteForSupplementaryViewOfKind(NSString:null::ios(7.0):NSArray<NSIndexPath *> *;

	@:native("indexPathsToDeleteForDecorationViewOfKind")
	overload extern inline public function indexPathsToDeleteForDecorationViewOfKind(NSString:null::ios(7.0):NSArray<NSIndexPath *> *;

	@:native("indexPathsToInsertForSupplementaryViewOfKind")
	overload extern inline public function indexPathsToInsertForSupplementaryViewOfKind(NSString:null::ios(7.0):NSArray<NSIndexPath *> *;

	@:native("indexPathsToInsertForDecorationViewOfKind")
	overload extern inline public function indexPathsToInsertForDecorationViewOfKind(NSString:null::ios(7.0):NSArray<NSIndexPath *> *;

	@:native("targetIndexPathForInteractivelyMovingItem")
	overload extern inline public function targetIndexPathForInteractivelyMovingItem(NSIndexPath:null::CGPoint:ios(9.0):NSIndexPath *;

	@:native("layoutAttributesForInteractivelyMovingItemAtIndexPath")
	overload extern inline public function layoutAttributesForInteractivelyMovingItemAtIndexPath(NSIndexPath:null::CGPoint:ios(9.0):UICollectionViewLayoutAttributes *;

	@:native("invalidationContextForInteractivelyMovingItems")
	overload extern inline public function invalidationContextForInteractivelyMovingItems(NSArray<NSIndexPath:null:>:CGPoint:NSArray<NSIndexPath>:CGPoint:ios(9.0):UICollectionViewLayoutInvalidationContext *;

	@:native("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths")
	overload extern inline public function invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths(NSArray<NSIndexPath:null:>:NSArray<NSIndexPath>:BOOL:ios(9.0):UICollectionViewLayoutInvalidationContext *;


}