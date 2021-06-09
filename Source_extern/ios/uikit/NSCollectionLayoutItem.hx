package ios.uikit;

import ios.uikit.NSCollectionLayoutItem;
import ios.objc.NSCopying;
import ios.uikit.NSCollectionLayoutSize;
import ios.uikit.NSCollectionLayoutEdgeSpacing;
@:objc
@:native("NSCollectionLayoutItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutItem
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutItem;

	@:native("itemWithLayoutSize")
	overload public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize):NSCollectionLayoutItem;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload public static function itemWithLayoutSizeSupplementaryItems(layoutSize:NSCollectionLayoutSize, supplementaryItems:Dynamic):NSCollectionLayoutItem;

	@:native("init")
	overload public function init():NSCollectionLayoutItem;

	@:native("contentInsets")
	public var contentInsets:Dynamic;

	@:native("edgeSpacing")
	public var edgeSpacing:NSCollectionLayoutEdgeSpacing;

	@:native("layoutSize")
	public var layoutSize:NSCollectionLayoutSize;

	@:native("supplementaryItems")
	public var supplementaryItems:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}