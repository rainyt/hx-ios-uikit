package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutSize")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSize{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutSize;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutSize;

	@:native("sizeWithWidthDimension:heightDimension")
	overload extern inline public static function sizeWithWidthDimension(width:NSCollectionLayoutDimension, heightDimension:NSCollectionLayoutDimension):NSCollectionLayoutSize;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutSize;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutSize;

	@:native("widthDimension")
	public var widthDimension:NSCollectionLayoutDimension;

	@:native("heightDimension")
	public var heightDimension:NSCollectionLayoutDimension;


}