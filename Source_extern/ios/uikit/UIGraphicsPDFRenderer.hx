package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIGraphicsPDFRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRenderer extends UIGraphicsRenderer{

	@:native("writePDFToURL:withActions:error")
	overload public function writePDFToURL_withActions_error(url:Dynamic, withActions:Dynamic, error:Dynamic):Bool;

	@:native("PDFDataWithActions")
	overload public function PDFDataWithActions(actions:Dynamic):Dynamic;


}