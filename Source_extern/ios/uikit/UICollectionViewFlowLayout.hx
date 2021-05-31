package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewFlowLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFlowLayout{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewFlowLayout;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewFlowLayout;

	@:native("information")
	public var information:size;

	@:native("of")
	public var of:piece;

	@:native("collectionView:layout:sizeForItemAtIndexPath")
	overload extern inline public function collectionView(collectionView:UICollectionView, layout:UICollectionViewLayout, sizeForItemAtIndexPath:NSIndexPath):CGSize;

	@:native("collectionView:layout:insetForSectionAtIndex")
	overload extern inline public function collectionView(collectionView:UICollectionView, layout:UICollectionViewLayout, insetForSectionAtIndex:NSInteger):UIEdgeInsets;

	@:native("collectionView:layout:minimumLineSpacingForSectionAtIndex")
	overload extern inline public function collectionView(collectionView:UICollectionView, layout:UICollectionViewLayout, minimumLineSpacingForSectionAtIndex:NSInteger):CGFloat;

	@:native("collectionView:layout:minimumInteritemSpacingForSectionAtIndex")
	overload extern inline public function collectionView(collectionView:UICollectionView, layout:UICollectionViewLayout, minimumInteritemSpacingForSectionAtIndex:NSInteger):CGFloat;

	@:native("collectionView:layout:referenceSizeForHeaderInSection")
	overload extern inline public function collectionView(collectionView:UICollectionView, layout:UICollectionViewLayout, referenceSizeForHeaderInSection:NSInteger):CGSize;

	@:native("collectionView:layout:referenceSizeForFooterInSection")
	overload extern inline public function collectionView(collectionView:UICollectionView, layout:UICollectionViewLayout, referenceSizeForFooterInSection:NSInteger):CGSize;

	@:native("minimumLineSpacing")
	public var minimumLineSpacing:CGFloat;

	@:native("minimumInteritemSpacing")
	public var minimumInteritemSpacing:CGFloat;

	@:native("itemSize")
	public var itemSize:CGSize;

	@:native("estimatedItemSize")
	public var estimatedItemSize:CGSize;

	@:native("is")
	public var is:default;

	@:native("headerReferenceSize")
	public var headerReferenceSize:CGSize;

	@:native("footerReferenceSize")
	public var footerReferenceSize:CGSize;

	@:native("sectionInset")
	public var sectionInset:UIEdgeInsets;

	@:native("sectionInsetReference")
	public var sectionInsetReference:UICollectionViewFlowLayoutSectionInsetReference;

	@:native("sectionHeadersPinToVisibleBounds")
	public var sectionHeadersPinToVisibleBounds:Bool;

	@:native("sectionFootersPinToVisibleBounds")
	public var sectionFootersPinToVisibleBounds:Bool;


}