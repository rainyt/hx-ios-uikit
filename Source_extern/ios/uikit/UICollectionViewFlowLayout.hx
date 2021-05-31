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