package ios.uikit;

import ios.uikit.UICollectionViewDataSource;
import ios.uikit.UICollectionView;
import ios.uikit.UICollectionViewCell;
import ios.uikit.NSIndexPath;
import ios.uikit.UICollectionReusableView;
import cpp.objc.NSString;
@:objc
@:native("UICollectionViewDataSource")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDataSource{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDataSource;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDataSource;

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