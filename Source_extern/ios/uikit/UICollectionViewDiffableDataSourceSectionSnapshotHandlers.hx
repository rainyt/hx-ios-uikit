package ios.uikit;

import ios.uikit.UICollectionViewDiffableDataSourceSectionSnapshotHandlers;
import ios.objc.NSCopying;
@:objc
@:native("UICollectionViewDiffableDataSourceSectionSnapshotHandlers")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDiffableDataSourceSectionSnapshotHandlers
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDiffableDataSourceSectionSnapshotHandlers;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDiffableDataSourceSectionSnapshotHandlers;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}