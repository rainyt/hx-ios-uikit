package ios.uikit;

import ios.uikit.UICollectionViewDiffableDataSourceReorderingHandlers;
import ios.objc.NSCopying;
@:objc
@:native("UICollectionViewDiffableDataSourceReorderingHandlers")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDiffableDataSourceReorderingHandlers
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDiffableDataSourceReorderingHandlers;

	@:native("init")
	overload public function init():UICollectionViewDiffableDataSourceReorderingHandlers;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDiffableDataSourceReorderingHandlers;

	@:native("ItemType")
	public var ItemType:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}