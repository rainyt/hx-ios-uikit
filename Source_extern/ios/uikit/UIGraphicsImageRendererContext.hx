package ios.uikit;

@:objc
@:native("UIGraphicsImageRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRendererContext extends UIGraphicsRendererContext{

	@:native("currentImage")
	public var currentImage:UIImage;


}