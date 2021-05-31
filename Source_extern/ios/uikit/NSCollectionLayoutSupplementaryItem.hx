package ios.uikit;

@:objc
@:native("NSCollectionLayoutSupplementaryItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSupplementaryItem{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutSupplementaryItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutSupplementaryItem;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor")
	overload public static function supplementaryItemWithLayoutSize_elementKind_containerAnchor(layoutSize:NSCollectionLayoutSize, elementKind:Dynamic, containerAnchor:Dynamic):NSCollectionLayoutSupplementaryItem;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor")
	overload public static function supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor(layoutSize:NSCollectionLayoutSize, elementKind:Dynamic, containerAnchor:Dynamic, itemAnchor:Dynamic):NSCollectionLayoutSupplementaryItem;

	@:native("init")
	overload public function init():NSCollectionLayoutSupplementaryItem;

	@:native("zIndex")
	public var zIndex:Int;

	@:native("elementKind")
	public var elementKind:Dynamic;

	@:native("containerAnchor")
	public var containerAnchor:Dynamic;

	@:native("itemAnchor")
	public var itemAnchor:Dynamic;


}