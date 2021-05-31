package ios.uikit;

@:objc
@:native("UIImageAsset")
@:include("UIKit/UIKit.h")
extern class UIImageAsset{

	@:native("alloc")
	overload extern inline public static function alloc():UIImageAsset;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImageAsset;

	@:native("init")
	overload extern inline public function init():UIImageAsset;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIImageAsset;

	@:native("imageWithConfiguration")
	overload extern inline public function imageWithConfiguration(UIImageConfiguration:null):UIImage *;

	@:native("registerImage")
	overload extern inline public function registerImage(UIImage:null):void;

	@:native("unregisterImageWithConfiguration")
	overload extern inline public function unregisterImageWithConfiguration(UIImageConfiguration:null):void;

	@:native("imageWithTraitCollection")
	overload extern inline public function imageWithTraitCollection(UITraitCollection:null):UIImage *;

	@:native("registerImage")
	overload extern inline public function registerImage(UIImage:null):void;

	@:native("unregisterImageWithTraitCollection")
	overload extern inline public function unregisterImageWithTraitCollection(UITraitCollection:null):void;


}