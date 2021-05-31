package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("layoutAttributesForElementsInRect://:an:layout:instances:all:views:the")
	overload public function layoutAttributesForElementsInRect(rect:CGRect, //:return, an:array, layout:attributes, instances:for, all:the, views:in, the:given):nullable NSArray<__kindof UICollectionViewLayoutAttributes *> *;

	@:native("layoutAttributesForItemAtIndexPath")
	overload public function layoutAttributesForItemAtIndexPath(indexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryViewOfKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload public function layoutAttributesForDecorationViewOfKind(elementKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("shouldInvalidateLayoutForBoundsChange://:YES:cause:collection:to:the:for")
	overload public function shouldInvalidateLayoutForBoundsChange(newBounds:CGRect, //:return, YES:to, cause:the, collection:view, to:requery, the:layout, for:geometry):BOOL;

	@:native("invalidationContextForBoundsChange")
	overload public function invalidationContextForBoundsChange(newBounds:CGRect):UICollectionViewLayoutInvalidationContext *;

	@:native("shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes")
	overload public function shouldInvalidateLayoutForPreferredLayoutAttributes(preferredAttributes:UICollectionViewLayoutAttributes, withOriginalAttributes:UICollectionViewLayoutAttributes):BOOL;

	@:native("invalidationContextForPreferredLayoutAttributes:withOriginalAttributes")
	overload public function invalidationContextForPreferredLayoutAttributes(preferredAttributes:UICollectionViewLayoutAttributes, withOriginalAttributes:UICollectionViewLayoutAttributes):UICollectionViewLayoutInvalidationContext *;

	@:native("targetContentOffsetForProposedContentOffset:withScrollingVelocity://:a:at:to:after:-:layouts:want")
	overload public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint, withScrollingVelocity:CGPoint, //:return, a:point, at:which, to:rest, after:scrolling, -:for, layouts:that, want:snap-to-point):CGPoint;

	@:native("targetContentOffsetForProposedContentOffset:API_AVAILABLE(ios(7.0):a:can:the:offset:be:during:or")
	overload public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint, API_AVAILABLE(ios(7.0)://, a:layout, can:return, the:content, offset:to, be:applied, during:transition, or:update):CGPoint;

	@:native("collectionViewContentSize")
	public var collectionViewContentSize:CGSize;

	@:native("developmentLayoutDirection")
	public var developmentLayoutDirection:UIUserInterfaceLayoutDirection;

	@:native("flipsHorizontallyInOppositeLayoutDirection")
	public var flipsHorizontallyInOppositeLayoutDirection:Bool;


}