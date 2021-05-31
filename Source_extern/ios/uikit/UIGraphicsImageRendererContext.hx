package ios.uikit;

@:objc
@:native("UIGraphicsImageRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRendererContext extends UIGraphicsRendererContext{

	@:native("alloc")
	overload public static function alloc():UIGraphicsImageRendererContext;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsImageRendererContext;

	@:native("currentImage")
	public var currentImage:UIImage;


}