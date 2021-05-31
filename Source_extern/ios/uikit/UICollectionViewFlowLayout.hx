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

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):CGSize;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):UIEdgeInsets;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):CGFloat;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):CGFloat;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):CGSize;

	@:native("collectionView")
	overload extern inline public function collectionView(UICollectionView:null):CGSize;

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