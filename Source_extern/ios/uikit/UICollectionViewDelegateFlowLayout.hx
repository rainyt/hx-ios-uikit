package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UICollectionViewDelegateFlowLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDelegateFlowLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDelegateFlowLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDelegateFlowLayout;

	@:native("collectionView:layout:sizeForItemAtIndexPath")
	overload public function collectionView_layout_sizeForItemAtIndexPath(collectionView:UICollectionView, layout:UICollectionViewLayout, sizeForItemAtIndexPath:Dynamic):CGSize;

	@:native("collectionView:layout:insetForSectionAtIndex")
	overload public function collectionView_layout_insetForSectionAtIndex(collectionView:UICollectionView, layout:UICollectionViewLayout, insetForSectionAtIndex:Int):Dynamic;

	@:native("collectionView:layout:minimumLineSpacingForSectionAtIndex")
	overload public function collectionView_layout_minimumLineSpacingForSectionAtIndex(collectionView:UICollectionView, layout:UICollectionViewLayout, minimumLineSpacingForSectionAtIndex:Int):Float;

	@:native("collectionView:layout:minimumInteritemSpacingForSectionAtIndex")
	overload public function collectionView_layout_minimumInteritemSpacingForSectionAtIndex(collectionView:UICollectionView, layout:UICollectionViewLayout, minimumInteritemSpacingForSectionAtIndex:Int):Float;

	@:native("collectionView:layout:referenceSizeForHeaderInSection")
	overload public function collectionView_layout_referenceSizeForHeaderInSection(collectionView:UICollectionView, layout:UICollectionViewLayout, referenceSizeForHeaderInSection:Int):CGSize;

	@:native("collectionView:layout:referenceSizeForFooterInSection")
	overload public function collectionView_layout_referenceSizeForFooterInSection(collectionView:UICollectionView, layout:UICollectionViewLayout, referenceSizeForFooterInSection:Int):CGSize;


}