package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutGroup")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroup{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutGroup;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitem:count")
	overload extern inline public static function horizontalGroupWithLayoutSize(layoutSize:NSCollectionLayoutSize, subitem:NSCollectionLayoutItem, count:NSInteger):NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitems")
	overload extern inline public static function horizontalGroupWithLayoutSize(layoutSize:NSCollectionLayoutSize, subitems:Dynamic):NSCollectionLayoutGroup;

	@:native("verticalGroupWithLayoutSize:subitem:count")
	overload extern inline public static function verticalGroupWithLayoutSize(layoutSize:NSCollectionLayoutSize, subitem:NSCollectionLayoutItem, count:NSInteger):NSCollectionLayoutGroup;

	@:native("verticalGroupWithLayoutSize:subitems")
	overload extern inline public static function verticalGroupWithLayoutSize(layoutSize:NSCollectionLayoutSize, subitems:Dynamic):NSCollectionLayoutGroup;

	@:native("customGroupWithLayoutSize:itemProvider")
	overload extern inline public static function customGroupWithLayoutSize(layoutSize:NSCollectionLayoutSize, itemProvider:NSCollectionLayoutGroupCustomItemProvider):NSCollectionLayoutGroup;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutGroup;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutGroup;

	@:native("supplementaryItems")
	public var supplementaryItems:Dynamic;

	@:native("interItemSpacing")
	public var interItemSpacing:NSCollectionLayoutSpacing;

	@:native("subitems")
	public var subitems:Dynamic;

	@:native("visualDescription;")
	overload extern inline public function visualDescription;():NSString*;


}