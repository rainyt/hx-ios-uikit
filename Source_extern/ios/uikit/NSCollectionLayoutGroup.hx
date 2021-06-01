package ios.uikit;

import ios.uikit.NSCollectionLayoutItem;
import ios.uikit.NSCollectionLayoutGroup;
import ios.objc.NSCopying;
import ios.uikit.NSCollectionLayoutSize;
import cpp.objc.NSString;
@:objc
@:native("NSCollectionLayoutGroup")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroup extends NSCollectionLayoutItem
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutGroup;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitem:count")
	overload public static function horizontalGroupWithLayoutSize_subitem_count(layoutSize:NSCollectionLayoutSize, subitem:NSCollectionLayoutItem, count:Int):NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitems")
	overload public static function horizontalGroupWithLayoutSize_subitems(layoutSize:NSCollectionLayoutSize, subitems:Dynamic):NSCollectionLayoutGroup;

	@:native("verticalGroupWithLayoutSize:subitem:count")
	overload public static function verticalGroupWithLayoutSize_subitem_count(layoutSize:NSCollectionLayoutSize, subitem:NSCollectionLayoutItem, count:Int):NSCollectionLayoutGroup;

	@:native("verticalGroupWithLayoutSize:subitems")
	overload public static function verticalGroupWithLayoutSize_subitems(layoutSize:NSCollectionLayoutSize, subitems:Dynamic):NSCollectionLayoutGroup;

	@:native("customGroupWithLayoutSize:itemProvider")
	overload public static function customGroupWithLayoutSize_itemProvider(layoutSize:NSCollectionLayoutSize, itemProvider:Dynamic):NSCollectionLayoutGroup;

	@:native("init")
	overload public function init():NSCollectionLayoutGroup;

	@:native("subitems")
	public var subitems:Dynamic;

	@:native("visualDescription")
	overload public function visualDescription():NSString;

	@:native("itemWithLayoutSize")
	overload public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize):NSCollectionLayoutItem;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload public static function itemWithLayoutSize_supplementaryItems(layoutSize:NSCollectionLayoutSize, supplementaryItems:Dynamic):NSCollectionLayoutItem;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}