package ios.uikit;

@:objc
@:native("CIImage")
@:include("UIKit/UIKit.h")
extern class CIImage{

	@:native("alloc")
	overload public static function alloc():CIImage;

	@:native("autorelease")
	overload public static function autorelease():CIImage;

	@:native("initWithImage")
	overload public function initWithImage(image:UIImage):CIImage;

	@:native("initWithImage:options")
	overload public function initWithImage_options(image:UIImage, options:Dynamic):CIImage;


}