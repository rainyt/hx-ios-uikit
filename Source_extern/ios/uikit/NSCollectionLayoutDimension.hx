package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutDimension")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutDimension{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutDimension;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutDimension;

	@:native("fractionalWidthDimension")
	overload extern inline public static function fractionalWidthDimension(fractionalWidth:CGFloat):NSCollectionLayoutDimension;

	@:native("fractionalHeightDimension")
	overload extern inline public static function fractionalHeightDimension(fractionalHeight:CGFloat):NSCollectionLayoutDimension;

	@:native("absoluteDimension")
	overload extern inline public static function absoluteDimension(absoluteDimension:CGFloat):NSCollectionLayoutDimension;

	@:native("estimatedDimension")
	overload extern inline public static function estimatedDimension(estimatedDimension:CGFloat):NSCollectionLayoutDimension;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutDimension;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutDimension;

	@:native("isFractionalWidth")
	public var isFractionalWidth:Bool;

	@:native("isFractionalHeight")
	public var isFractionalHeight:Bool;

	@:native("isAbsolute")
	public var isAbsolute:Bool;

	@:native("isEstimated")
	public var isEstimated:Bool;

	@:native("dimension")
	public var dimension:CGFloat;


}