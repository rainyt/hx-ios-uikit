package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutSupplementaryItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSupplementaryItem{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutSupplementaryItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutSupplementaryItem;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor")
	overload extern inline public static function supplementaryItemWithLayoutSize(layoutSize:NSCollectionLayoutSize, elementKind:NSString, containerAnchor:NSCollectionLayoutAnchor):NSCollectionLayoutSupplementaryItem;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor")
	overload extern inline public static function supplementaryItemWithLayoutSize(layoutSize:NSCollectionLayoutSize, elementKind:NSString, containerAnchor:NSCollectionLayoutAnchor, itemAnchor:NSCollectionLayoutAnchor):NSCollectionLayoutSupplementaryItem;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutSupplementaryItem;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutSupplementaryItem;

	@:native("zIndex")
	public var zIndex:NSInteger;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("containerAnchor")
	public var containerAnchor:NSCollectionLayoutAnchor;

	@:native("itemAnchor")
	public var itemAnchor:NSCollectionLayoutAnchor;


}