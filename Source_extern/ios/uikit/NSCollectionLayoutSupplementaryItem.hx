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
	overload public static function supplementaryItemWithLayoutSize(layoutSize:Dynamic, elementKind:NSString, containerAnchor:Dynamic):Dynamic;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor")
	overload public static function supplementaryItemWithLayoutSize(layoutSize:Dynamic, elementKind:NSString, containerAnchor:Dynamic, itemAnchor:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("zIndex")
	public var zIndex:Dynamic;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("containerAnchor")
	public var containerAnchor:Dynamic;

	@:native("itemAnchor")
	public var itemAnchor:Dynamic;


}