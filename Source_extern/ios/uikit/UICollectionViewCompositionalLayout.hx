package ios.uikit;

import ios.uikit.UICollectionViewLayout;
import ios.uikit.UICollectionViewCompositionalLayout;
import ios.uikit.UICollectionLayoutListConfiguration;
import ios.uikit.NSCollectionLayoutSection;
import ios.uikit.UICollectionViewCompositionalLayoutConfiguration;
import ios.uikit.NSCoder;
import ios.uikit.UICollectionViewLayoutInvalidationContext;
import cpp.objc.NSString;
import ios.uikit.UINib;
import ios.objc.CGRect;
import ios.uikit.UICollectionViewLayoutAttributes;
import ios.uikit.NSIndexPath;
import ios.objc.CGPoint;
@:objc
@:native("UICollectionViewCompositionalLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCompositionalLayout extends UICollectionViewLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCompositionalLayout;

	@:native("init")
	overload public function init():UICollectionViewCompositionalLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCompositionalLayout;

	@:native("layoutWithListConfiguration")
	overload public static function layoutWithListConfiguration(configuration:UICollectionLayoutListConfiguration):UICollectionViewCompositionalLayout;

	@:native("initWithSection")
	overload public function initWithSection(section:NSCollectionLayoutSection):UICollectionViewCompositionalLayout;

	@:native("initWithSection:configuration")
	overload public function initWithSectionConfiguration(section:NSCollectionLayoutSection, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider")
	overload public function initWithSectionProvider(sectionProvider:Dynamic):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider:configuration")
	overload public function initWithSectionProviderConfiguration(sectionProvider:Dynamic, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("configuration")
	public var configuration:UICollectionViewCompositionalLayoutConfiguration;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICollectionViewCompositionalLayout;

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
	overload public function layoutAttributesForElementsInRect(rect:CGRect):Dynamic;

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
	overload public function prepareForCollectionViewUpdates(updateItems:Dynamic):Void;

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
	overload public function indexPathsToDeleteForSupplementaryViewOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsToDeleteForDecorationViewOfKind")
	overload public function indexPathsToDeleteForDecorationViewOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsToInsertForSupplementaryViewOfKind")
	overload public function indexPathsToInsertForSupplementaryViewOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsToInsertForDecorationViewOfKind")
	overload public function indexPathsToInsertForDecorationViewOfKind(elementKind:NSString):Dynamic;

	@:native("targetIndexPathForInteractivelyMovingItem:withPosition")
	overload public function targetIndexPathForInteractivelyMovingItemWithPosition(previousIndexPath:NSIndexPath, withPosition:CGPoint):NSIndexPath;

	@:native("layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition")
	overload public function layoutAttributesForInteractivelyMovingItemAtIndexPathWithTargetPosition(indexPath:NSIndexPath, withTargetPosition:CGPoint):UICollectionViewLayoutAttributes;

	@:native("invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition")
	overload public function invalidationContextForInteractivelyMovingItemsWithTargetPositionPreviousIndexPathsPreviousPosition(targetIndexPaths:Dynamic, withTargetPosition:CGPoint, previousIndexPaths:Dynamic, previousPosition:CGPoint):UICollectionViewLayoutInvalidationContext;

	@:native("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled")
	overload public function invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPathsPreviousIndexPathsMovementCancelled(indexPaths:Dynamic, previousIndexPaths:Dynamic, movementCancelled:Bool):UICollectionViewLayoutInvalidationContext;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;


}