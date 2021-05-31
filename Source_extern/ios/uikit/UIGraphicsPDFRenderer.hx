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

	@:native("documentInfo")
	public var documentInfo:Dynamic;

	@:native("pdfContextBounds")
	public var pdfContextBounds:CGRect;

	@:native("beginPage;")
	overload extern inline public function beginPage;():Void;

	@:native("beginPageWithBounds:pageInfo")
	overload extern inline public function beginPageWithBounds(bounds:CGRect, pageInfo:Dynamic):Void;

	@:native("setURL:forRect")
	overload extern inline public function setURL(url:NSURL, forRect:CGRect):Void;

	@:native("addDestinationWithName:atPoint")
	overload extern inline public function addDestinationWithName(name:NSString, atPoint:CGPoint):Void;

	@:native("setDestinationWithName:forRect")
	overload extern inline public function setDestinationWithName(name:NSString, forRect:CGRect):Void;

	@:native("initWithBounds:format")
	overload extern inline public function initWithBounds(bounds:CGRect, format:UIGraphicsPDFRendererFormat):UIGraphicsPDFRenderer;

	@:native("writePDFToURL:withActions:error")
	overload extern inline public function writePDFToURL(url:NSURL, withActions:NS_NOESCAPEUIGraphicsPDFDrawingActions, error:NSError):BOOL;

	@:native("PDFDataWithActions")
	overload extern inline public function PDFDataWithActions(actions:NS_NOESCAPEUIGraphicsPDFDrawingActions):NSData *;


}