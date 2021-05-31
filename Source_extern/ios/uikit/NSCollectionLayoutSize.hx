package ios.uikit;

@:objc
@:native("NSCollectionLayoutSize")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSize extends NSObject
{

	@:native("sizeWithWidthDimension:heightDimension")
	overload public static function sizeWithWidthDimension_heightDimension(width:NSCollectionLayoutDimension, heightDimension:NSCollectionLayoutDimension):NSCollectionLayoutSize;

	@:native("init")
	overload public function init():NSCollectionLayoutSize;

	@:native("widthDimension")
	public var widthDimension:NSCollectionLayoutDimension;

	@:native("heightDimension")
	public var heightDimension:NSCollectionLayoutDimension;


}