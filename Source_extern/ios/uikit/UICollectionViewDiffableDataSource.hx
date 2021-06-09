package ios.uikit;

import ios.uikit.UICollectionViewDiffableDataSource;
import ios.uikit.UICollectionView;
import ios.uikit.NSDiffableDataSourceSnapshot;
import ios.uikit.NSIndexPath;
import ios.uikit.UICollectionViewDiffableDataSourceReorderingHandlers;
import ios.uikit.NSDiffableDataSourceSectionSnapshot;
import ios.uikit.UICollectionViewDiffableDataSourceSectionSnapshotHandlers;
@:objc
@:native("UICollectionViewDiffableDataSource")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDiffableDataSource
//implements cpp.objc.Protocol<SectionIdentifierType>
//implements cpp.objc.Protocol<ItemIdentifierType>
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDiffableDataSource;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDiffableDataSource;

	@:native("initWithCollectionView:cellProvider")
	overload public function initWithCollectionViewCellProvider(collectionView:UICollectionView, cellProvider:Dynamic):UICollectionViewDiffableDataSource;

	@:native("init")
	overload public function init():UICollectionViewDiffableDataSource;

	@:native("supplementaryViewProvider")
	public var supplementaryViewProvider:Dynamic;

	@:native("snapshot")
	overload public function snapshot():NSDiffableDataSourceSnapshot;

	@:native("applySnapshot:animatingDifferences")
	overload public function applySnapshotAnimatingDifferences(snapshot:NSDiffableDataSourceSnapshot, animatingDifferences:Bool):Void;

	@:native("applySnapshot:animatingDifferences:completion")
	overload public function applySnapshotAnimatingDifferencesCompletion(snapshot:NSDiffableDataSourceSnapshot, animatingDifferences:Bool, completion:Dynamic):Void;

	@:native("itemIdentifierForIndexPath")
	overload public function itemIdentifierForIndexPath(indexPath:NSIndexPath):Dynamic;

	@:native("indexPathForItemIdentifier")
	overload public function indexPathForItemIdentifier(identifier:Dynamic):NSIndexPath;

	@:native("reorderingHandlers")
	public var reorderingHandlers:UICollectionViewDiffableDataSourceReorderingHandlers;

	@:native("applySnapshot:toSection:animatingDifferences")
	overload public function applySnapshotToSectionAnimatingDifferences(snapshot:NSDiffableDataSourceSectionSnapshot, toSection:Dynamic, animatingDifferences:Bool):Void;

	@:native("applySnapshot:toSection:animatingDifferences:completion")
	overload public function applySnapshotToSectionAnimatingDifferencesCompletion(snapshot:NSDiffableDataSourceSectionSnapshot, toSection:Dynamic, animatingDifferences:Bool, completion:Dynamic):Void;

	@:native("snapshotForSection")
	overload public function snapshotForSection(section:Dynamic):NSDiffableDataSourceSectionSnapshot;

	@:native("sectionSnapshotHandlers")
	public var sectionSnapshotHandlers:UICollectionViewDiffableDataSourceSectionSnapshotHandlers;


}