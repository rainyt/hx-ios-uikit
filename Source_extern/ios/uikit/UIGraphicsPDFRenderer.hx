package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIGraphicsPDFRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRenderer extends UIGraphicsRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsPDFRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsPDFRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBounds_format(bounds:CGRect, format:UIGraphicsPDFRendererFormat):UIGraphicsPDFRenderer;

	@:native("writePDFToURL:withActions:error")
	overload public function writePDFToURL_withActions_error(url:Dynamic, withActions:Dynamic, error:Dynamic):Bool;

	@:native("PDFDataWithActions")
	overload public function PDFDataWithActions(actions:Dynamic):Dynamic;


}