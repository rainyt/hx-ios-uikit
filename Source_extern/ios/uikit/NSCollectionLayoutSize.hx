package ios.uikit;

@:objc
@:native("NSCollectionLayoutSize")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSize{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutSize;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutSize;

	@:native("sizeWithWidthDimension:heightDimension")
	overload public static function sizeWithWidthDimension(width:Dynamic, heightDimension:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("widthDimension")
	public var widthDimension:Dynamic;

	@:native("heightDimension")
	public var heightDimension:Dynamic;


}