package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("bounds")
	public var bounds:CGRect;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("alpha")
	public var alpha:CGFloat;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:attribute;

	@:native("indexPath")
	public var indexPath:NSIndexPath;

	@:native("representedElementCategory")
	public var representedElementCategory:UICollectionElementCategory;

	@:native("is")
	public var is:representedElementCategory;

	@:native("layoutAttributesForCellWithIndexPath")
	overload extern inline public static function layoutAttributesForCellWithIndexPath(indexPath:NSIndexPath):UICollectionViewLayout;

	@:native("layoutAttributesForSupplementaryViewOfKind:withIndexPath")
	overload extern inline public static function layoutAttributesForSupplementaryViewOfKind(elementKind:NSString, withIndexPath:NSIndexPath):UICollectionViewLayout;

	@:native("layoutAttributesForDecorationViewOfKind:withIndexPath")
	overload extern inline public static function layoutAttributesForDecorationViewOfKind(decorationViewKind:NSString, withIndexPath:NSIndexPath):UICollectionViewLayout;

	@:native("for")
	public var for:nil;

	@:native("for")
	public var for:nil;

	@:native("updateAction")
	public var updateAction:UICollectionUpdateAction;

	@:native("sent")
	public var sent:is;

	@:native("or")
	public var or:inserted;

	@:native("invalidateItemsAtIndexPaths")
	overload extern inline public function invalidateItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("invalidateSupplementaryElementsOfKind:atIndexPaths")
	overload extern inline public function invalidateSupplementaryElementsOfKind(elementKind:NSString, atIndexPaths:Dynamic):Void;

	@:native("invalidateDecorationElementsOfKind:atIndexPaths")
	overload extern inline public function invalidateDecorationElementsOfKind(elementKind:NSString, atIndexPaths:Dynamic):Void;

	@:native("invalidatedItemIndexPaths")
	public var invalidatedItemIndexPaths:Dynamic;

	@:native("invalidatedSupplementaryIndexPaths")
	public var invalidatedSupplementaryIndexPaths:Dynamic;

	@:native("invalidatedDecorationIndexPaths")
	public var invalidatedDecorationIndexPaths:Dynamic;

	@:native("contentOffsetAdjustment")
	public var contentOffsetAdjustment:CGPoint;

	@:native("contentSizeAdjustment")
	public var contentSizeAdjustment:CGSize;

	@:native("previousIndexPathsForInteractivelyMovingItems")
	public var previousIndexPathsForInteractivelyMovingItems:Dynamic;

	@:native("targetIndexPathsForInteractivelyMovingItems")
	public var targetIndexPathsForInteractivelyMovingItems:Dynamic;

	@:native("interactiveMovementTarget")
	public var interactiveMovementTarget:CGPoint;

	@:native("init")
	overload extern inline public function init():UICollectionViewLayout;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICollectionViewLayout;

	@:native("collectionView")
	public var collectionView:UICollectionView;

	@:native("invalidateLayout;")
	overload extern inline public function invalidateLayout;():Void;

	@:native("invalidateLayoutWithContext")
	overload extern inline public function invalidateLayoutWithContext(context:UICollectionViewLayoutInvalidationContext):Void;

	@:native("registerClass:forDecorationViewOfKind")
	overload extern inline public function registerClass(viewClass:Class, forDecorationViewOfKind:NSString):Void;

	@:native("registerNib:forDecorationViewOfKind")
	overload extern inline public function registerNib(nib:UINib, forDecorationViewOfKind:NSString):Void;

	@:native("of")
	public var of:instances;

	@:native("invalidationContextClass")
	public var invalidationContextClass:Class;

	@:native("prepareLayout;")
	overload extern inline public function prepareLayout;():Void;

	@:native("layoutAttributesForElementsInRect://:an:layout:instances:all:views:the")
	overload extern inline public function layoutAttributesForElementsInRect(rect:CGRect, //:return, an:array, layout:attributes, instances:for, all:the, views:in, the:given):nullable NSArray<__kindof UICollectionViewLayoutAttributes *> *;

	@:native("layoutAttributesForItemAtIndexPath")
	overload extern inline public function layoutAttributesForItemAtIndexPath(indexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload extern inline public function layoutAttributesForSupplementaryViewOfKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload extern inline public function layoutAttributesForDecorationViewOfKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("shouldInvalidateLayoutForBoundsChange://:YES:cause:collection:to:the:for")
	overload extern inline public function shouldInvalidateLayoutForBoundsChange(newBounds:CGRect, //:return, YES:to, cause:the, collection:view, to:requery, the:layout, for:geometry):BOOL;

	@:native("invalidationContextForBoundsChange")
	overload extern inline public function invalidationContextForBoundsChange(newBounds:CGRect):UICollectionViewLayoutInvalidationContext *;

	@:native("shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes")
	overload extern inline public function shouldInvalidateLayoutForPreferredLayoutAttributes(preferredAttributes:UICollectionViewLayoutAttributes, withOriginalAttributes:UICollectionViewLayoutAttributes):BOOL;

	@:native("invalidationContextForPreferredLayoutAttributes:withOriginalAttributes")
	overload extern inline public function invalidationContextForPreferredLayoutAttributes(preferredAttributes:UICollectionViewLayoutAttributes, withOriginalAttributes:UICollectionViewLayoutAttributes):UICollectionViewLayoutInvalidationContext *;

	@:native("targetContentOffsetForProposedContentOffset:withScrollingVelocity://:a:at:to:after:-:layouts:want")
	overload extern inline public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint, withScrollingVelocity:CGPoint, //:return, a:point, at:which, to:rest, after:scrolling, -:for, layouts:that, want:snap-to-point):CGPoint;

	@:native("targetContentOffsetForProposedContentOffset:API_AVAILABLE(ios(7.0):a:can:the:offset:be:during:or")
	overload extern inline public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint, API_AVAILABLE(ios(7.0)://, a:layout, can:return, the:content, offset:to, be:applied, during:transition, or:update):CGPoint;

	@:native("facilitate")
	public var facilitate:to;

	@:native("the")
	public var the:of;

	@:native("if")
	public var if:horizontally;

	@:native("prepareForCollectionViewUpdates")
	overload extern inline public function prepareForCollectionViewUpdates(updateItems:Dynamic):Void;

	@:native("finalizeCollectionViewUpdates;")
	overload extern inline public function finalizeCollectionViewUpdates;():Void;

	@:native("prepareForAnimatedBoundsChange://:calls:when:bounds:changed:an:block:displaying:in")
	overload extern inline public function prepareForAnimatedBoundsChange(oldBounds:CGRect, //:UICollectionView, calls:this, when:its, bounds:have, changed:inside, an:animation, block:before, displaying:cells, in:its):Void;

	@:native("finalizeAnimatedBoundsChange;")
	overload extern inline public function finalizeAnimatedBoundsChange;():Void;

	@:native("prepareForTransitionToLayout")
	overload extern inline public function prepareForTransitionToLayout(newLayout:UICollectionViewLayout):Void;

	@:native("prepareForTransitionFromLayout")
	overload extern inline public function prepareForTransitionFromLayout(oldLayout:UICollectionViewLayout):Void;

	@:native("finalizeLayoutTransition")
	overload extern inline public function finalizeLayoutTransition():Void;

	@:native("initialLayoutAttributesForAppearingItemAtIndexPath")
	overload extern inline public function initialLayoutAttributesForAppearingItemAtIndexPath(itemIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("finalLayoutAttributesForDisappearingItemAtIndexPath")
	overload extern inline public function finalLayoutAttributesForDisappearingItemAtIndexPath(itemIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath")
	overload extern inline public function initialLayoutAttributesForAppearingSupplementaryElementOfKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath")
	overload extern inline public function finalLayoutAttributesForDisappearingSupplementaryElementOfKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath")
	overload extern inline public function initialLayoutAttributesForAppearingDecorationElementOfKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath")
	overload extern inline public function finalLayoutAttributesForDisappearingDecorationElementOfKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("indexPathsToDeleteForSupplementaryViewOfKind")
	overload extern inline public function indexPathsToDeleteForSupplementaryViewOfKind(elementKind:NSString):NSArray<NSIndexPath *> *;

	@:native("indexPathsToDeleteForDecorationViewOfKind")
	overload extern inline public function indexPathsToDeleteForDecorationViewOfKind(elementKind:NSString):NSArray<NSIndexPath *> *;

	@:native("indexPathsToInsertForSupplementaryViewOfKind")
	overload extern inline public function indexPathsToInsertForSupplementaryViewOfKind(elementKind:NSString):NSArray<NSIndexPath *> *;

	@:native("indexPathsToInsertForDecorationViewOfKind")
	overload extern inline public function indexPathsToInsertForDecorationViewOfKind(elementKind:NSString):NSArray<NSIndexPath *> *;

	@:native("targetIndexPathForInteractivelyMovingItem:withPosition")
	overload extern inline public function targetIndexPathForInteractivelyMovingItem(previousIndexPath:NSIndexPath, withPosition:CGPoint):NSIndexPath *;

	@:native("layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition")
	overload extern inline public function layoutAttributesForInteractivelyMovingItemAtIndexPath(indexPath:NSIndexPath, withTargetPosition:CGPoint):UICollectionViewLayoutAttributes *;

	@:native("invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition")
	overload extern inline public function invalidationContextForInteractivelyMovingItems(targetIndexPaths:Dynamic, withTargetPosition:CGPoint, previousIndexPaths:Dynamic, previousPosition:CGPoint):UICollectionViewLayoutInvalidationContext *;

	@:native("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled")
	overload extern inline public function invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths(indexPaths:Dynamic, previousIndexPaths:Dynamic, movementCancelled:Bool):UICollectionViewLayoutInvalidationContext *;


}