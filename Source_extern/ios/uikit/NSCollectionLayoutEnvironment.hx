package ios.uikit;

import ios.uikit.NSCollectionLayoutEnvironment;
import ios.uikit.UITraitCollection;
@:objc
@:native("NSCollectionLayoutEnvironment")
@:include("UIKit/UIKit.h")
extern interface NSCollectionLayoutEnvironment{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutEnvironment;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutEnvironment;

	@:native("container")
	public var container:Dynamic;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;


}