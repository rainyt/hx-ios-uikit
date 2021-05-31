package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UISubclassingHooks")
@:include("UIKit/UIKit.h")
extern class UISubclassingHooks{

	@:native("alloc")
	overload public static function alloc():UISubclassingHooks;

	@:native("autorelease")
	overload public static function autorelease():UISubclassingHooks;

	@:native("layoutAttributesClass")
	public var layoutAttributesClass:Class;

	@:native("invalidationContextClass")
	public var invalidationContextClass:Class;

	@:native("prepareLayout")
	overload public function prepareLayout():Void;

	@:native("layoutAttributesForElementsInRect")
	overload public function layoutAttributesForElementsInRect(rect:CGRect):Dynamic;

	@:native("layoutAttributesForItemAtIndexPath")
	overload public function layoutAttributesForItemAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryViewOfKind(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload public function layoutAttributesForDecorationViewOfKind(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("shouldInvalidateLayoutForBoundsChange")
	overload public function shouldInvalidateLayoutForBoundsChange(newBounds:CGRect):Bool;

	@:native("invalidationContextForBoundsChange")
	overload public function invalidationContextForBoundsChange(newBounds:CGRect):Dynamic;

	@:native("shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes")
	overload public function shouldInvalidateLayoutForPreferredLayoutAttributes(preferredAttributes:UICollectionViewLayoutAttributes, withOriginalAttributes:UICollectionViewLayoutAttributes):Bool;

	@:native("invalidationContextForPreferredLayoutAttributes:withOriginalAttributes")
	overload public function invalidationContextForPreferredLayoutAttributes(preferredAttributes:UICollectionViewLayoutAttributes, withOriginalAttributes:UICollectionViewLayoutAttributes):Dynamic;

	@:native("targetContentOffsetForProposedContentOffset:withScrollingVelocity")
	overload public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint, withScrollingVelocity:CGPoint):CGPoint;

	@:native("targetContentOffsetForProposedContentOffset")
	overload public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint):CGPoint;

	@:native("collectionViewContentSize")
	public var collectionViewContentSize:CGSize;

	@:native("developmentLayoutDirection")
	public var developmentLayoutDirection:UIUserInterfaceLayoutDirection;

	@:native("flipsHorizontallyInOppositeLayoutDirection")
	public var flipsHorizontallyInOppositeLayoutDirection:Bool;


}