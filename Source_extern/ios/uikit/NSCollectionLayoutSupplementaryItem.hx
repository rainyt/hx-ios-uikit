package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("NSCollectionLayoutSupplementaryItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSupplementaryItem{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutSupplementaryItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutSupplementaryItem;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor")
	overload public static function supplementaryItemWithLayoutSize(layoutSize:NSCollectionLayoutSize, elementKind:NSString, containerAnchor:NSCollectionLayoutAnchor):NSCollectionLayoutSupplementaryItem;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor")
	overload public static function supplementaryItemWithLayoutSize(layoutSize:NSCollectionLayoutSize, elementKind:NSString, containerAnchor:NSCollectionLayoutAnchor, itemAnchor:NSCollectionLayoutAnchor):NSCollectionLayoutSupplementaryItem;

	@:native("init")
	overload public function init():NSCollectionLayoutSupplementaryItem;

	@:native("new")
	overload public static function new():NSCollectionLayoutSupplementaryItem;

	@:native("zIndex")
	public var zIndex:Int;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("containerAnchor")
	public var containerAnchor:NSCollectionLayoutAnchor;

	@:native("itemAnchor")
	public var itemAnchor:NSCollectionLayoutAnchor;


}