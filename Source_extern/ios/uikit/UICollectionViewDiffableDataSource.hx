package ios.uikit;

import ios.uikit.UICollectionViewDiffableDataSource;
import ios.uikit.UICollectionViewDataSource;
import ios.uikit.UICollectionView;
import ios.uikit.NSDiffableDataSourceSnapshot;
import ios.uikit.NSIndexPath;
import ios.uikit.UICollectionViewDiffableDataSourceReorderingHandlers;
import ios.uikit.NSDiffableDataSourceSectionSnapshot;
import ios.uikit.UICollectionViewDiffableDataSourceSectionSnapshotHandlers;
import ios.uikit.UICollectionViewCell;
import ios.uikit.UICollectionReusableView;
import cpp.objc.NSString;
@:objc
@:native("UICollectionViewDiffableDataSource")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDiffableDataSource
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDiffableDataSource;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDiffableDataSource;

	@:native("initWithCollectionView:cellProvider")
	overload public function initWithCollectionView_cellProvider(collectionView:UICollectionView, cellProvider:Dynamic):UICollectionViewDiffableDataSource;

	@:native("init")
	overload public function init():UICollectionViewDiffableDataSource;

	@:native("supplementaryViewProvider")
	public var supplementaryViewProvider:Dynamic;

	@:native("snapshot")
	overload public function snapshot():NSDiffableDataSourceSnapshot;

	@:native("applySnapshot:animatingDifferences")
	overload public function applySnapshot_animatingDifferences(snapshot:NSDiffableDataSourceSnapshot, animatingDifferences:Bool):Void;

	@:native("applySnapshot:animatingDifferences:completion")
	overload public function applySnapshot_animatingDifferences_completion(snapshot:NSDiffableDataSourceSnapshot, animatingDifferences:Bool, completion:Dynamic):Void;

	@:native("itemIdentifierForIndexPath")
	overload public function itemIdentifierForIndexPath(indexPath:NSIndexPath):Dynamic;

	@:native("indexPathForItemIdentifier")
	overload public function indexPathForItemIdentifier(identifier:Dynamic):NSIndexPath;

	@:native("reorderingHandlers")
	public var reorderingHandlers:UICollectionViewDiffableDataSourceReorderingHandlers;

	@:native("applySnapshot:toSection:animatingDifferences")
	overload public function applySnapshot_toSection_animatingDifferences(snapshot:NSDiffableDataSourceSectionSnapshot, toSection:Dynamic, animatingDifferences:Bool):Void;

	@:native("applySnapshot:toSection:animatingDifferences:completion")
	overload public function applySnapshot_toSection_animatingDifferences_completion(snapshot:NSDiffableDataSourceSectionSnapshot, toSection:Dynamic, animatingDifferences:Bool, completion:Dynamic):Void;

	@:native("snapshotForSection")
	overload public function snapshotForSection(section:Dynamic):NSDiffableDataSourceSectionSnapshot;

	@:native("sectionSnapshotHandlers")
	public var sectionSnapshotHandlers:UICollectionViewDiffableDataSourceSectionSnapshotHandlers;

	@:native("collectionView:numberOfItemsInSection")
	overload public function collectionView_numberOfItemsInSection(collectionView:UICollectionView, numberOfItemsInSection:Int):Int;

	@:native("collectionView:cellForItemAtIndexPath")
	overload public function collectionView_cellForItemAtIndexPath(collectionView:UICollectionView, cellForItemAtIndexPath:NSIndexPath):UICollectionViewCell;

	@:native("numberOfSectionsInCollectionView")
	overload public function numberOfSectionsInCollectionView(collectionView:UICollectionView):Int;

	@:native("collectionView:viewForSupplementaryElementOfKind:atIndexPath")
	overload public function collectionView_viewForSupplementaryElementOfKind_atIndexPath(collectionView:UICollectionView, viewForSupplementaryElementOfKind:NSString, atIndexPath:NSIndexPath):UICollectionReusableView;

	@:native("collectionView:canMoveItemAtIndexPath")
	overload public function collectionView_canMoveItemAtIndexPath(collectionView:UICollectionView, canMoveItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:moveItemAtIndexPath:toIndexPath")
	overload public function collectionView_moveItemAtIndexPath_toIndexPath(collectionView:UICollectionView, moveItemAtIndexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

	@:native("indexTitlesForCollectionView")
	overload public function indexTitlesForCollectionView(collectionView:UICollectionView):Dynamic;

	@:native("collectionView:indexPathForIndexTitle:atIndex")
	overload public function collectionView_indexPathForIndexTitle_atIndex(collectionView:UICollectionView, indexPathForIndexTitle:NSString, atIndex:Int):NSIndexPath;


}