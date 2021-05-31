package ios.uikit;

@:objc
@:native("UIKitAdditions")
@:include("UIKit/UIKit.h")
extern class UIKitAdditions{

	@:native("alloc")
	overload public static function alloc():UIKitAdditions;

	@:native("autorelease")
	overload public static function autorelease():UIKitAdditions;

	@:native("initWithImage")
	overload public function initWithImage(image:Dynamic):Dynamic;

	@:native("initWithImage:options")
	overload public function initWithImage_options(image:Dynamic, options:Dynamic):Dynamic;


}