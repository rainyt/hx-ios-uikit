package ios.uikit;

import ios.uikit.UICollectionViewDataSource;
import cpp.objc.NSObject;
import ios.uikit.UICollectionView;
import ios.uikit.UICollectionViewCell;
import ios.uikit.NSIndexPath;
import ios.uikit.UICollectionReusableView;
import cpp.objc.NSString;
import ios.foundation.NSArray;
@:objc
@:native("UICollectionViewDataSource")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDataSource
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDataSource;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDataSource;

	@:native("collectionView:numberOfItemsInSection")
	overload public function collectionViewNumberOfItemsInSection(collectionView:UICollectionView, numberOfItemsInSection:Int):Int;

	@:native("collectionView:cellForItemAtIndexPath")
	overload public function collectionViewCellForItemAtIndexPath(collectionView:UICollectionView, cellForItemAtIndexPath:NSIndexPath):UICollectionViewCell;

	@:native("numberOfSectionsInCollectionView")
	overload public function numberOfSectionsInCollectionView(collectionView:UICollectionView):Int;

	@:native("collectionView:viewForSupplementaryElementOfKind:atIndexPath")
	overload public function collectionViewViewForSupplementaryElementOfKindAtIndexPath(collectionView:UICollectionView, viewForSupplementaryElementOfKind:NSString, atIndexPath:NSIndexPath):UICollectionReusableView;

	@:native("collectionView:canMoveItemAtIndexPath")
	overload public function collectionViewCanMoveItemAtIndexPath(collectionView:UICollectionView, canMoveItemAtIndexPath:NSIndexPath):Bool;

	@:native("collectionView:moveItemAtIndexPath:toIndexPath")
	overload public function collectionViewMoveItemAtIndexPathToIndexPath(collectionView:UICollectionView, moveItemAtIndexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

	@:native("indexTitlesForCollectionView")
	overload public function indexTitlesForCollectionView(collectionView:UICollectionView):NSArray;

	@:native("collectionView:indexPathForIndexTitle:atIndex")
	overload public function collectionViewIndexPathForIndexTitleAtIndex(collectionView:UICollectionView, indexPathForIndexTitle:NSString, atIndex:Int):NSIndexPath;


}