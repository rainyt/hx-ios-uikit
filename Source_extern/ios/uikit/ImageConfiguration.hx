package ios.uikit;

@:objc
@:native("ImageConfiguration")
@:include("UIKit/UIKit.h")
extern class ImageConfiguration extends UITraitCollection{

	@:native("alloc")
	overload public static function alloc():ImageConfiguration;

	@:native("autorelease")
	overload public static function autorelease():ImageConfiguration;

	@:native("imageConfiguration")
	public var imageConfiguration:Dynamic;


}