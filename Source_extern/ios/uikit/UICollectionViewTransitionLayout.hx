package ios.uikit;

import ios.uikit.UICollectionViewLayout;
import ios.uikit.UICollectionViewTransitionLayout;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.uikit.UICollectionViewLayoutInvalidationContext;
import ios.uikit.UINib;
import ios.foundation.NSArray;
import ios.objc.CGRect;
import ios.uikit.UICollectionViewLayoutAttributes;
import ios.uikit.NSIndexPath;
import ios.objc.CGPoint;
@:objc
@:native("UICollectionViewTransitionLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewTransitionLayout extends UICollectionViewLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewTransitionLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewTransitionLayout;

	@:native("transitionProgress")
	public var transitionProgress:Float;

	@:native("currentLayout")
	public var currentLayout:UICollectionViewLayout;

	@:native("nextLayout")
	public var nextLayout:UICollectionViewLayout;

	@:native("initWithCurrentLayout:nextLayout")
	overload public function initWithCurrentLayoutNextLayout(currentLayout:UICollectionViewLayout, nextLayout:UICollectionViewLayout):UICollectionViewTransitionLayout;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICollectionViewTransitionLayout;

	@:native("init")
	overload public function init():UICollectionViewTransitionLayout;

	@:native("updateValue:forAnimatedKey")
	overload public function updateValueForAnimatedKey(value:Float, forAnimatedKey:NSString):Void;

	@:native("valueForAnimatedKey")
	overload public function valueForAnimatedKey(key:NSString):Float;

	@:native("invalidateLayout")
	overload public function invalidateLayout():Void;

	@:native("invalidateLayoutWithContext")
	overload public function invalidateLayoutWithContext(context:UICollectionViewLayoutInvalidationContext):Void;

	@:native("registerClass:forDecorationViewOfKind")
	overload public function registerClassForDecorationViewOfKind(viewClass:Dynamic, forDecorationViewOfKind:NSString):Void;

	@:native("registerNib:forDecorationViewOfKind")
	overload public function registerNibForDecorationViewOfKind(nib:UINib, forDecorationViewOfKind:NSString):Void;

	@:native("layoutAttributesClass")
	overload public static function layoutAttributesClass():Dynamic;

	@:native("invalidationContextClass")
	overload public static function invalidationContextClass():Dynamic;

	@:native("prepareLayout")
	overload public function prepareLayout():Void;

	@:native("layoutAttributesForElementsInRect")
	overload public function layoutAttributesForElementsInRect(rect:CGRect):NSArray;

	@:native("layoutAttributesForItemAtIndexPath")
	overload public function layoutAttributesForItemAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryViewOfKindAtIndexPath(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload public function layoutAttributesForDecorationViewOfKindAtIndexPath(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("shouldInvalidateLayoutForBoundsChange")
	overload public function shouldInvalidateLayoutForBoundsChange(newBounds:CGRect):Bool;

	@:native("invalidationContextForBoundsChange")
	overload public function invalidationContextForBoundsChange(newBounds:CGRect):UICollectionViewLayoutInvalidationContext;

	@:native("shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes")
	overload public function shouldInvalidateLayoutForPreferredLayoutAttributesWithOriginalAttributes(preferredAttributes:UICollectionViewLayoutAttributes, withOriginalAttributes:UICollectionViewLayoutAttributes):Bool;

	@:native("invalidationContextForPreferredLayoutAttributes:withOriginalAttributes")
	overload public function invalidationContextForPreferredLayoutAttributesWithOriginalAttributes(preferredAttributes:UICollectionViewLayoutAttributes, withOriginalAttributes:UICollectionViewLayoutAttributes):UICollectionViewLayoutInvalidationContext;

	@:native("targetContentOffsetForProposedContentOffset:withScrollingVelocity")
	overload public function targetContentOffsetForProposedContentOffsetWithScrollingVelocity(proposedContentOffset:CGPoint, withScrollingVelocity:CGPoint):CGPoint;

	@:native("targetContentOffsetForProposedContentOffset")
	overload public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint):CGPoint;

	@:native("prepareForCollectionViewUpdates")
	overload public function prepareForCollectionViewUpdates(updateItems:NSArray):Void;

	@:native("finalizeCollectionViewUpdates")
	overload public function finalizeCollectionViewUpdates():Void;

	@:native("prepareForAnimatedBoundsChange")
	overload public function prepareForAnimatedBoundsChange(oldBounds:CGRect):Void;

	@:native("finalizeAnimatedBoundsChange")
	overload public function finalizeAnimatedBoundsChange():Void;

	@:native("prepareForTransitionToLayout")
	overload public function prepareForTransitionToLayout(newLayout:UICollectionViewLayout):Void;

	@:native("prepareForTransitionFromLayout")
	overload public function prepareForTransitionFromLayout(oldLayout:UICollectionViewLayout):Void;

	@:native("finalizeLayoutTransition")
	overload public function finalizeLayoutTransition():Void;

	@:native("initialLayoutAttributesForAppearingItemAtIndexPath")
	overload public function initialLayoutAttributesForAppearingItemAtIndexPath(itemIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("finalLayoutAttributesForDisappearingItemAtIndexPath")
	overload public function finalLayoutAttributesForDisappearingItemAtIndexPath(itemIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath")
	overload public function initialLayoutAttributesForAppearingSupplementaryElementOfKindAtIndexPath(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath")
	overload public function finalLayoutAttributesForDisappearingSupplementaryElementOfKindAtIndexPath(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath")
	overload public function initialLayoutAttributesForAppearingDecorationElementOfKindAtIndexPath(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath")
	overload public function finalLayoutAttributesForDisappearingDecorationElementOfKindAtIndexPath(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("indexPathsToDeleteForSupplementaryViewOfKind")
	overload public function indexPathsToDeleteForSupplementaryViewOfKind(elementKind:NSString):NSArray;

	@:native("indexPathsToDeleteForDecorationViewOfKind")
	overload public function indexPathsToDeleteForDecorationViewOfKind(elementKind:NSString):NSArray;

	@:native("indexPathsToInsertForSupplementaryViewOfKind")
	overload public function indexPathsToInsertForSupplementaryViewOfKind(elementKind:NSString):NSArray;

	@:native("indexPathsToInsertForDecorationViewOfKind")
	overload public function indexPathsToInsertForDecorationViewOfKind(elementKind:NSString):NSArray;

	@:native("targetIndexPathForInteractivelyMovingItem:withPosition")
	overload public function targetIndexPathForInteractivelyMovingItemWithPosition(previousIndexPath:NSIndexPath, withPosition:CGPoint):NSIndexPath;

	@:native("layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition")
	overload public function layoutAttributesForInteractivelyMovingItemAtIndexPathWithTargetPosition(indexPath:NSIndexPath, withTargetPosition:CGPoint):UICollectionViewLayoutAttributes;

	@:native("invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition")
	overload public function invalidationContextForInteractivelyMovingItemsWithTargetPositionPreviousIndexPathsPreviousPosition(targetIndexPaths:NSArray, withTargetPosition:CGPoint, previousIndexPaths:NSArray, previousPosition:CGPoint):UICollectionViewLayoutInvalidationContext;

	@:native("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled")
	overload public function invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPathsPreviousIndexPathsMovementCancelled(indexPaths:NSArray, previousIndexPaths:NSArray, movementCancelled:Bool):UICollectionViewLayoutInvalidationContext;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}