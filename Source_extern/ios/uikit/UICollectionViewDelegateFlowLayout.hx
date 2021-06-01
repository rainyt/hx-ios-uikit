package ios.uikit;

import ios.uikit.UICollectionViewDelegateFlowLayout;
import ios.objc.CGSize;
import ios.uikit.UICollectionView;
import ios.uikit.UICollectionViewLayout;
import ios.uikit.NSIndexPath;
@:objc
@:native("UICollectionViewDelegateFlowLayout")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDelegateFlowLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDelegateFlowLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDelegateFlowLayout;

	@:native("collectionView:layout:sizeForItemAtIndexPath")
	overload public function collectionViewLayoutSizeForItemAtIndexPath(collectionView:UICollectionView, layout:UICollectionViewLayout, sizeForItemAtIndexPath:NSIndexPath):CGSize;

	@:native("collectionView:layout:insetForSectionAtIndex")
	overload public function collectionViewLayoutInsetForSectionAtIndex(collectionView:UICollectionView, layout:UICollectionViewLayout, insetForSectionAtIndex:Int):Dynamic;

	@:native("collectionView:layout:minimumLineSpacingForSectionAtIndex")
	overload public function collectionViewLayoutMinimumLineSpacingForSectionAtIndex(collectionView:UICollectionView, layout:UICollectionViewLayout, minimumLineSpacingForSectionAtIndex:Int):Float;

	@:native("collectionView:layout:minimumInteritemSpacingForSectionAtIndex")
	overload public function collectionViewLayoutMinimumInteritemSpacingForSectionAtIndex(collectionView:UICollectionView, layout:UICollectionViewLayout, minimumInteritemSpacingForSectionAtIndex:Int):Float;

	@:native("collectionView:layout:referenceSizeForHeaderInSection")
	overload public function collectionViewLayoutReferenceSizeForHeaderInSection(collectionView:UICollectionView, layout:UICollectionViewLayout, referenceSizeForHeaderInSection:Int):CGSize;

	@:native("collectionView:layout:referenceSizeForFooterInSection")
	overload public function collectionViewLayoutReferenceSizeForFooterInSection(collectionView:UICollectionView, layout:UICollectionViewLayout, referenceSizeForFooterInSection:Int):CGSize;


}