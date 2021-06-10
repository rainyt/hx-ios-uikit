package ios.uikit;

import ios.uikit.NSCollectionLayoutItem;
import ios.uikit.NSCollectionLayoutGroup;
import ios.objc.NSCopying;
import ios.uikit.NSCollectionLayoutSize;
import ios.foundation.NSArray;
import ios.uikit.NSCollectionLayoutSpacing;
import cpp.objc.NSString;
@:objc
@:native("NSCollectionLayoutGroup")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroup extends NSCollectionLayoutItem
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutGroup;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitem:count")
	overload public static function horizontalGroupWithLayoutSizeSubitemCount(layoutSize:NSCollectionLayoutSize, subitem:NSCollectionLayoutItem, count:Int):NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitems")
	overload public static function horizontalGroupWithLayoutSizeSubitems(layoutSize:NSCollectionLayoutSize, subitems:NSArray):NSCollectionLayoutGroup;

	@:native("verticalGroupWithLayoutSize:subitem:count")
	overload public static function verticalGroupWithLayoutSizeSubitemCount(layoutSize:NSCollectionLayoutSize, subitem:NSCollectionLayoutItem, count:Int):NSCollectionLayoutGroup;

	@:native("verticalGroupWithLayoutSize:subitems")
	overload public static function verticalGroupWithLayoutSizeSubitems(layoutSize:NSCollectionLayoutSize, subitems:NSArray):NSCollectionLayoutGroup;

	@:native("customGroupWithLayoutSize:itemProvider")
	overload public static function customGroupWithLayoutSizeItemProvider(layoutSize:NSCollectionLayoutSize, itemProvider:Dynamic):NSCollectionLayoutGroup;

	@:native("init")
	overload public function init():NSCollectionLayoutGroup;

	@:native("interItemSpacing")
	public var interItemSpacing:NSCollectionLayoutSpacing;

	@:native("subitems")
	public var subitems:NSArray;

	@:native("visualDescription")
	overload public function visualDescription():NSString;

	@:native("itemWithLayoutSize")
	overload public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize):NSCollectionLayoutGroup;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload public static function itemWithLayoutSizeSupplementaryItems(layoutSize:NSCollectionLayoutSize, supplementaryItems:NSArray):NSCollectionLayoutGroup;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}