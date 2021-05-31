package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("NSCollectionLayoutSize")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSize{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutSize;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutSize;

	@:native("sizeWithWidthDimension:heightDimension")
	overload public static function sizeWithWidthDimension(width:NSCollectionLayoutDimension, heightDimension:NSCollectionLayoutDimension):NSCollectionLayoutSize;

	@:native("init")
	overload public function init():NSCollectionLayoutSize;

	@:native("new")
	overload public static function new():NSCollectionLayoutSize;

	@:native("widthDimension")
	public var widthDimension:NSCollectionLayoutDimension;

	@:native("heightDimension")
	public var heightDimension:NSCollectionLayoutDimension;


}