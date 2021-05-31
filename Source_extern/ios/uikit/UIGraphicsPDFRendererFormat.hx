package ios.uikit;

@:objc
@:native("UIGraphicsPDFRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRendererFormat extends UIGraphicsRendererFormat{

	@:native("alloc")
	overload public static function alloc():UIGraphicsPDFRendererFormat;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsPDFRendererFormat;


}