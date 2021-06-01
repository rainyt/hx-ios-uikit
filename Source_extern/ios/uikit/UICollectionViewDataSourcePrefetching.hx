package ios.uikit;

import ios.uikit.UICollectionViewDataSourcePrefetching;
import ios.uikit.UICollectionView;
@:objc
@:native("UICollectionViewDataSourcePrefetching")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDataSourcePrefetching{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDataSourcePrefetching;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDataSourcePrefetching;

	@:native("collectionView:prefetchItemsAtIndexPaths")
	overload public function collectionView_prefetchItemsAtIndexPaths(collectionView:UICollectionView, prefetchItemsAtIndexPaths:Dynamic):Void;

	@:native("collectionView:cancelPrefetchingForItemsAtIndexPaths")
	overload public function collectionView_cancelPrefetchingForItemsAtIndexPaths(collectionView:UICollectionView, cancelPrefetchingForItemsAtIndexPaths:Dynamic):Void;


}