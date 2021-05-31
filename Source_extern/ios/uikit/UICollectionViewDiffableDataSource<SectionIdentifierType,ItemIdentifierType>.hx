package ios.uikit;

@:objc
@:native("UICollectionViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>;

	@:native("initWithCollectionView:cellProvider")
	overload public function initWithCollectionView_cellProvider(collectionView:Dynamic, cellProvider:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("snapshot")
	overload public function snapshot():Dynamic;

	@:native("applySnapshot:animatingDifferences")
	overload public function applySnapshot_animatingDifferences(snapshot:Dynamic, animatingDifferences:Bool):Void;

	@:native("applySnapshot:animatingDifferences:completion")
	overload public function applySnapshot_animatingDifferences_completion(snapshot:Dynamic, animatingDifferences:Bool, completion:Dynamic):Void;

	@:native("itemIdentifierForIndexPath")
	overload public function itemIdentifierForIndexPath(indexPath:Dynamic):Dynamic;

	@:native("indexPathForItemIdentifier")
	overload public function indexPathForItemIdentifier(identifier:Dynamic):Dynamic;

	@:native("applySnapshot:toSection:animatingDifferences")
	overload public function applySnapshot_toSection_animatingDifferences(snapshot:Dynamic, toSection:Dynamic, animatingDifferences:Bool):Void;

	@:native("applySnapshot:toSection:animatingDifferences:completion")
	overload public function applySnapshot_toSection_animatingDifferences_completion(snapshot:Dynamic, toSection:Dynamic, animatingDifferences:Bool, completion:Dynamic):Void;

	@:native("snapshotForSection")
	overload public function snapshotForSection(section:Dynamic):Dynamic;


}