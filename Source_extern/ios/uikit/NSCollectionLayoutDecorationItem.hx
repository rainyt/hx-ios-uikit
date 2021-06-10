package ios.uikit;

import ios.uikit.NSCollectionLayoutItem;
import ios.uikit.NSCollectionLayoutDecorationItem;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.uikit.NSCollectionLayoutSize;
import ios.foundation.NSArray;
@:objc
@:native("NSCollectionLayoutDecorationItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutDecorationItem extends NSCollectionLayoutItem
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutDecorationItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutDecorationItem;

	@:native("backgroundDecorationItemWithElementKind")
	overload public static function backgroundDecorationItemWithElementKind(elementKind:NSString):NSCollectionLayoutDecorationItem;

	@:native("init")
	overload public function init():NSCollectionLayoutDecorationItem;

	@:native("zIndex")
	public var zIndex:Int;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("itemWithLayoutSize")
	overload public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize):NSCollectionLayoutDecorationItem;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload public static function itemWithLayoutSizeSupplementaryItems(layoutSize:NSCollectionLayoutSize, supplementaryItems:NSArray):NSCollectionLayoutDecorationItem;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}