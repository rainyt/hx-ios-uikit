package ios.uikit;

@:objc
@:native("UICollectionViewFlowLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFlowLayout{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewFlowLayout;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewFlowLayout;

	@:native("etc.")
	public var etc.:information;

	@:native("itself")
	public var itself:of;

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

	@:native("-preferredLayoutAttributesFittingAttributes:")
	public var -preferredLayoutAttributesFittingAttributes::via;

	@:native("UICollectionViewScrollDirectionVertical")
	public var UICollectionViewScrollDirectionVertical:is;

	@:native("headerReferenceSize")
	public var headerReferenceSize:CGSize;

	@:native("footerReferenceSize")
	public var footerReferenceSize:CGSize;

	@:native("sectionInset")
	public var sectionInset:UIEdgeInsets;

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):tvos(11.0));

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):sectionHeadersPinToVisibleBounds;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):sectionFootersPinToVisibleBounds;


}