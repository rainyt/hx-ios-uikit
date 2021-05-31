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
	overload public static function fractionalWidthDimension(fractionalWidth:Dynamic):Dynamic;

	@:native("fractionalHeightDimension")
	overload public static function fractionalHeightDimension(fractionalHeight:Dynamic):Dynamic;

	@:native("absoluteDimension")
	overload public static function absoluteDimension(absoluteDimension:Dynamic):Dynamic;

	@:native("estimatedDimension")
	overload public static function estimatedDimension(estimatedDimension:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("isFractionalWidth")
	public var isFractionalWidth:Bool;

	@:native("isFractionalHeight")
	public var isFractionalHeight:Bool;

	@:native("isAbsolute")
	public var isAbsolute:Bool;

	@:native("isEstimated")
	public var isEstimated:Bool;

	@:native("dimension")
	public var dimension:Dynamic;


}