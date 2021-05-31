package ios.uikit;

@:objc
@:native("NSCollectionLayoutEnvironment<NSObject")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutEnvironment<NSObject{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutEnvironment<NSObject;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutEnvironment<NSObject;

	@:native("container")
	public var container:Dynamic;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;


}