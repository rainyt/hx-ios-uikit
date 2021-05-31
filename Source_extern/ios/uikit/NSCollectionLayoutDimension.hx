package ios.uikit;

@:objc
@:native("NSCollectionLayoutDimension")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutDimension{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutDimension;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutDimension;

	@:native("fractionalWidthDimension")
	overload public static function fractionalWidthDimension(fractionalWidth:Float):NSCollectionLayoutDimension;

	@:native("fractionalHeightDimension")
	overload public static function fractionalHeightDimension(fractionalHeight:Float):NSCollectionLayoutDimension;

	@:native("absoluteDimension")
	overload public static function absoluteDimension(absoluteDimension:Float):NSCollectionLayoutDimension;

	@:native("estimatedDimension")
	overload public static function estimatedDimension(estimatedDimension:Float):NSCollectionLayoutDimension;

	@:native("init")
	overload public function init():NSCollectionLayoutDimension;

	@:native("new")
	overload public static function new():NSCollectionLayoutDimension;

	@:native("isFractionalWidth")
	public var isFractionalWidth:Bool;

	@:native("isFractionalHeight")
	public var isFractionalHeight:Bool;

	@:native("isAbsolute")
	public var isAbsolute:Bool;

	@:native("isEstimated")
	public var isEstimated:Bool;

	@:native("dimension")
	public var dimension:Float;


}