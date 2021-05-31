package ios.uikit;

import ios.objc.CGRect;
import ios.objc.NSURL;
import cpp.objc.NSError;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsPDFRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsPDFRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsPDFRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBounds(bounds:CGRect, format:UIGraphicsPDFRendererFormat):UIGraphicsPDFRenderer;

	@:native("writePDFToURL:withActions:error")
	overload public function writePDFToURL(url:NSURL, withActions:UIGraphicsPDFDrawingActions, error:NSError):Bool;

	@:native("PDFDataWithActions")
	overload public function PDFDataWithActions(actions:UIGraphicsPDFDrawingActions):NSData;


}