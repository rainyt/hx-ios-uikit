package ios.uikit;

import ios.uikit.NSCollectionLayoutSupplementaryItem;
import ios.uikit.NSCollectionLayoutBoundarySupplementaryItem;
import ios.objc.NSCopying;
import ios.uikit.NSCollectionLayoutSize;
import cpp.objc.NSString;
import ios.uikit.NSRectAlignment;
import ios.objc.CGPoint;
import ios.uikit.NSCollectionLayoutAnchor;
import ios.uikit.NSCollectionLayoutItem;
@:objc
@:native("NSCollectionLayoutBoundarySupplementaryItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutBoundarySupplementaryItem extends NSCollectionLayoutSupplementaryItem
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("boundarySupplementaryItemWithLayoutSize:elementKind:alignment")
	overload public static function boundarySupplementaryItemWithLayoutSizeElementKindAlignment(layoutSize:NSCollectionLayoutSize, elementKind:NSString, alignment:NSRectAlignment):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset")
	overload public static function boundarySupplementaryItemWithLayoutSizeElementKindAlignmentAbsoluteOffset(layoutSize:NSCollectionLayoutSize, elementKind:NSString, alignment:NSRectAlignment, absoluteOffset:CGPoint):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("init")
	overload public function init():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("extendsBoundary")
	public var extendsBoundary:Bool;

	@:native("pinToVisibleBounds")
	public var pinToVisibleBounds:Bool;

	@:native("alignment")
	public var alignment:NSRectAlignment;

	@:native("offset")
	public var offset:CGPoint;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor")
	overload public static function supplementaryItemWithLayoutSizeElementKindContainerAnchor(layoutSize:NSCollectionLayoutSize, elementKind:NSString, containerAnchor:NSCollectionLayoutAnchor):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor")
	overload public static function supplementaryItemWithLayoutSizeElementKindContainerAnchorItemAnchor(layoutSize:NSCollectionLayoutSize, elementKind:NSString, containerAnchor:NSCollectionLayoutAnchor, itemAnchor:NSCollectionLayoutAnchor):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("itemWithLayoutSize")
	overload public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload public static function itemWithLayoutSizeSupplementaryItems(layoutSize:NSCollectionLayoutSize, supplementaryItems:Dynamic):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}