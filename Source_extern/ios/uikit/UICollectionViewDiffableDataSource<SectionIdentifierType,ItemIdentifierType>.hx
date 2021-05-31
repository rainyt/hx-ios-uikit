package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType> extends NSObject
implements cpp.objc.Protocol<UICollectionViewDataSource>
{

	@:native("initWithCollectionView:cellProvider")
	overload public function initWithCollectionView_cellProvider(collectionView:UICollectionView, cellProvider:Dynamic):Dynamic;

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

	@:native("collectionView:numberOfItemsInSection")
	overload public function collectionView_numberOfItemsInSection(collectionView:UICollectionView, numberOfItemsInSection:Int):Int;

	@:native("collectionView:cellForItemAtIndexPath")
	overload public function collectionView_cellForItemAtIndexPath(collectionView:UICollectionView, cellForItemAtIndexPath:Dynamic):UICollectionViewCell;

	@:native("numberOfSectionsInCollectionView")
	overload public function numberOfSectionsInCollectionView(collectionView:UICollectionView):Int;

	@:native("collectionView:viewForSupplementaryElementOfKind:atIndexPath")
	overload public function collectionView_viewForSupplementaryElementOfKind_atIndexPath(collectionView:UICollectionView, viewForSupplementaryElementOfKind:NSString, atIndexPath:Dynamic):UICollectionReusableView;

	@:native("collectionView:canMoveItemAtIndexPath")
	overload public function collectionView_canMoveItemAtIndexPath(collectionView:UICollectionView, canMoveItemAtIndexPath:Dynamic):Bool;

	@:native("collectionView:moveItemAtIndexPath:toIndexPath")
	overload public function collectionView_moveItemAtIndexPath_toIndexPath(collectionView:UICollectionView, moveItemAtIndexPath:Dynamic, toIndexPath:Dynamic):Void;

	@:native("indexTitlesForCollectionView")
	overload public function indexTitlesForCollectionView(collectionView:UICollectionView):Dynamic;

	@:native("collectionView:indexPathForIndexTitle:atIndex")
	overload public function collectionView_indexPathForIndexTitle_atIndex(collectionView:UICollectionView, indexPathForIndexTitle:NSString, atIndex:Int):Dynamic;


}