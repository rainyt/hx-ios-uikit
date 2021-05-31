package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsPDFRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRenderer{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsPDFRenderer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsPDFRenderer;

	@:native("initWithBounds:format")
	overload extern inline public function initWithBounds(bounds:CGRect, format:UIGraphicsPDFRendererFormat):UIGraphicsPDFRenderer;

	@:native("writePDFToURL:withActions:error")
	overload extern inline public function writePDFToURL(url:NSURL, withActions:NS_NOESCAPEUIGraphicsPDFDrawingActions, error:NSError):BOOL;

	@:native("PDFDataWithActions")
	overload extern inline public function PDFDataWithActions(actions:NS_NOESCAPEUIGraphicsPDFDrawingActions):NSData *;


}