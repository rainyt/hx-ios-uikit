package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UICollectionViewFlowLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFlowLayout extends UICollectionViewLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewFlowLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewFlowLayout;

	@:native("minimumLineSpacing")
	public var minimumLineSpacing:Float;

	@:native("minimumInteritemSpacing")
	public var minimumInteritemSpacing:Float;

	@:native("itemSize")
	public var itemSize:CGSize;

	@:native("estimatedItemSize")
	public var estimatedItemSize:CGSize;

	@:native("scrollDirection")
	public var scrollDirection:Dynamic;

	@:native("headerReferenceSize")
	public var headerReferenceSize:CGSize;

	@:native("footerReferenceSize")
	public var footerReferenceSize:CGSize;

	@:native("sectionInset")
	public var sectionInset:Dynamic;

	@:native("sectionInsetReference")
	public var sectionInsetReference:Dynamic;

	@:native("sectionHeadersPinToVisibleBounds")
	public var sectionHeadersPinToVisibleBounds:Bool;

	@:native("sectionFootersPinToVisibleBounds")
	public var sectionFootersPinToVisibleBounds:Bool;


}