package ios.uikit;

import ios.uikit.UICollectionViewDataSourcePrefetching;
import cpp.objc.NSObject;
import ios.uikit.UICollectionView;
import ios.foundation.NSArray;
@:objc
@:native("UICollectionViewDataSourcePrefetching")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDataSourcePrefetching
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDataSourcePrefetching;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDataSourcePrefetching;

	@:native("collectionView:prefetchItemsAtIndexPaths")
	overload public function collectionViewPrefetchItemsAtIndexPaths(collectionView:UICollectionView, prefetchItemsAtIndexPaths:NSArray):Void;

	@:native("collectionView:cancelPrefetchingForItemsAtIndexPaths")
	overload public function collectionViewCancelPrefetchingForItemsAtIndexPaths(collectionView:UICollectionView, cancelPrefetchingForItemsAtIndexPaths:NSArray):Void;


}