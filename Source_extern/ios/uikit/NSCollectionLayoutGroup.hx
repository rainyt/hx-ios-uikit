package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("NSCollectionLayoutGroup")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroup{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutGroup;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitem:count")
	overload public static function horizontalGroupWithLayoutSize_subitem_count(layoutSize:Dynamic, subitem:Dynamic, count:Dynamic):Dynamic;

	@:native("horizontalGroupWithLayoutSize:subitems")
	overload public static function horizontalGroupWithLayoutSize_subitems(layoutSize:Dynamic, subitems:Dynamic):Dynamic;

	@:native("verticalGroupWithLayoutSize:subitem:count")
	overload public static function verticalGroupWithLayoutSize_subitem_count(layoutSize:Dynamic, subitem:Dynamic, count:Dynamic):Dynamic;

	@:native("verticalGroupWithLayoutSize:subitems")
	overload public static function verticalGroupWithLayoutSize_subitems(layoutSize:Dynamic, subitems:Dynamic):Dynamic;

	@:native("customGroupWithLayoutSize:itemProvider")
	overload public static function customGroupWithLayoutSize_itemProvider(layoutSize:Dynamic, itemProvider:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("supplementaryItems")
	public var supplementaryItems:Dynamic;

	@:native("interItemSpacing")
	public var interItemSpacing:Dynamic;

	@:native("subitems")
	public var subitems:Dynamic;

	@:native("visualDescription")
	overload public function visualDescription():NSString;


}