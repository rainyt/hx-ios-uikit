package ios.uikit;

import ios.uikit.UIGraphicsRenderer;
import ios.uikit.UIGraphicsPDFRenderer;
import ios.objc.CGRect;
import ios.uikit.UIGraphicsPDFRendererFormat;
import ios.foundation.NSURL;
import cpp.objc.NSError;
import cpp.objc.NSData;
import ios.uikit.UIGraphicsRendererFormat;
import ios.uikit.UIGraphicsRendererContext;
@:objc
@:native("UIGraphicsPDFRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRenderer extends UIGraphicsRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsPDFRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsPDFRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBoundsFormat(bounds:CGRect, format:UIGraphicsPDFRendererFormat):UIGraphicsPDFRenderer;

	@:native("writePDFToURL:withActions:error")
	overload public function writePDFToURLWithActionsError(url:NSURL, withActions:Dynamic, error:NSError):Bool;

	@:native("PDFDataWithActions")
	overload public function PDFDataWithActions(actions:Dynamic):NSData;

	@:native("initWithBounds")
	overload public function initWithBounds(bounds:CGRect):UIGraphicsPDFRenderer;

	@:native("rendererContextClass")
	overload public static function rendererContextClass():Dynamic;

	@:native("contextWithFormat")
	overload public static function contextWithFormat(format:UIGraphicsRendererFormat):Dynamic;

	@:native("prepareCGContext:withRendererContext")
	overload public static function prepareCGContextWithRendererContext(context:Dynamic, withRendererContext:UIGraphicsRendererContext):Void;

	@:native("runDrawingActions:completionActions:error")
	overload public function runDrawingActionsCompletionActionsError(drawingActions:Dynamic, completionActions:Dynamic, error:NSError):Bool;


}