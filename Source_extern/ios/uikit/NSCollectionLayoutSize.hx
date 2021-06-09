package ios.uikit;

import ios.uikit.NSCollectionLayoutSize;
import ios.objc.NSCopying;
import ios.uikit.NSCollectionLayoutDimension;
@:objc
@:native("NSCollectionLayoutSize")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSize
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutSize;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutSize;

	@:native("sizeWithWidthDimension:heightDimension")
	overload public static function sizeWithWidthDimensionHeightDimension(width:NSCollectionLayoutDimension, heightDimension:NSCollectionLayoutDimension):NSCollectionLayoutSize;

	@:native("init")
	overload public function init():NSCollectionLayoutSize;

	@:native("widthDimension")
	public var widthDimension:NSCollectionLayoutDimension;

	@:native("heightDimension")
	public var heightDimension:NSCollectionLayoutDimension;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}