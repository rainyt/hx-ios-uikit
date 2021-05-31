package ios.uikit;

@:objc
@:native("NSCollectionLayoutGroup")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroup{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutGroup;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitem:count")
	overload public static function horizontalGroupWithLayoutSize_subitem_count(layoutSize:Dynamic, subitem:NSCollectionLayoutItem, count:Int):NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitems")
	overload public static function horizontalGroupWithLayoutSize_subitems(layoutSize:Dynamic, subitems:Dynamic):NSCollectionLayoutGroup;

	@:native("verticalGroupWithLayoutSize:subitem:count")
	overload public static function verticalGroupWithLayoutSize_subitem_count(layoutSize:Dynamic, subitem:NSCollectionLayoutItem, count:Int):NSCollectionLayoutGroup;

	@:native("verticalGroupWithLayoutSize:subitems")
	overload public static function verticalGroupWithLayoutSize_subitems(layoutSize:Dynamic, subitems:Dynamic):NSCollectionLayoutGroup;

	@:native("customGroupWithLayoutSize:itemProvider")
	overload public static function customGroupWithLayoutSize_itemProvider(layoutSize:Dynamic, itemProvider:Dynamic):NSCollectionLayoutGroup;

	@:native("init")
	overload public function init():NSCollectionLayoutGroup;

	@:native("subitems")
	public var subitems:Dynamic;

	@:native("visualDescription")
	overload public function visualDescription():Dynamic;


}