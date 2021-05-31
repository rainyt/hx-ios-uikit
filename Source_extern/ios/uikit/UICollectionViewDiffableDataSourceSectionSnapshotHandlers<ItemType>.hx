package ios.uikit;

@:objc
@:native("UICollectionViewDiffableDataSourceSectionSnapshotHandlers<ItemType>")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDiffableDataSourceSectionSnapshotHandlers<ItemType>{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDiffableDataSourceSectionSnapshotHandlers<ItemType>;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDiffableDataSourceSectionSnapshotHandlers<ItemType>;


}