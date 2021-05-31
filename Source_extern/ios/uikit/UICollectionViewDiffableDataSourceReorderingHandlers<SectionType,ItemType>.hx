package ios.uikit;

@:objc
@:native("UICollectionViewDiffableDataSourceReorderingHandlers<SectionType,ItemType>")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDiffableDataSourceReorderingHandlers<SectionType,ItemType>{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDiffableDataSourceReorderingHandlers<SectionType,ItemType>;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDiffableDataSourceReorderingHandlers<SectionType,ItemType>;


}