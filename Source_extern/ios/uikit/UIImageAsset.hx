package ios.uikit;

@:objc
@:native("UIImageAsset")
@:include("UIKit/UIKit.h")
extern class UIImageAsset{

	@:native("alloc")
	overload public static function alloc():UIImageAsset;

	@:native("autorelease")
	overload public static function autorelease():UIImageAsset;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("imageWithConfiguration")
	overload public function imageWithConfiguration(configuration:Dynamic):Dynamic;

	@:native("registerImage:withConfiguration")
	overload public function registerImage_withConfiguration(image:Dynamic, withConfiguration:Dynamic):Void;

	@:native("unregisterImageWithConfiguration")
	overload public function unregisterImageWithConfiguration(configuration:Dynamic):Void;

	@:native("imageWithTraitCollection")
	overload public function imageWithTraitCollection(traitCollection:Dynamic):Dynamic;

	@:native("registerImage:withTraitCollection")
	overload public function registerImage_withTraitCollection(image:Dynamic, withTraitCollection:Dynamic):Void;

	@:native("unregisterImageWithTraitCollection")
	overload public function unregisterImageWithTraitCollection(traitCollection:Dynamic):Void;


}