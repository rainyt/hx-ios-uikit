package ios.uikit;

import ios.uikit.UICollectionViewDiffableDataSourceReorderingHandlers;
@:objc
@:native("UICollectionViewDiffableDataSourceReorderingHandlers")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDiffableDataSourceReorderingHandlers
//implements cpp.objc.Protocol<SectionType>
//implements cpp.objc.Protocol<ItemType>
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDiffableDataSourceReorderingHandlers;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDiffableDataSourceReorderingHandlers;

	@:native("ItemType")
	public var ItemType:Dynamic;


}