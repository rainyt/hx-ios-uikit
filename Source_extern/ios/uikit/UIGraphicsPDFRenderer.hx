package ios.uikit;

@:objc
@:native("UIGraphicsPDFRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRenderer{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsPDFRenderer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsPDFRenderer;

	@:native("documentInfo")
	public var documentInfo:id>;

	@:native("pdfContextBounds")
	public var pdfContextBounds:CGRect;

	@:native("beginPage;")
	overload extern inline public function beginPage;():void;

	@:native("beginPageWithBounds:pageInfo")
	overload extern inline public function beginPageWithBounds(bounds:CGRect, pageInfo:NSDictionary<NSString,id>):void;

	@:native("setURL")
	overload extern inline public function setURL(NSURL:null::CGRect):void;

	@:native("addDestinationWithName")
	overload extern inline public function addDestinationWithName(NSString:null::CGPoint):void;

	@:native("setDestinationWithName")
	overload extern inline public function setDestinationWithName(NSString:null::CGRect):void;

	@:native("initWithBounds:format")
	overload extern inline public function initWithBounds(bounds:CGRect, format:UIGraphicsPDFRendererFormat):UIGraphicsPDFRenderer;

	@:native("writePDFToURL")
	overload extern inline public function writePDFToURL(NSURL:null::NS_NOESCAPEUIGraphicsPDFDrawingActions:NSError):BOOL;

	@:native("PDFDataWithActions")
	overload extern inline public function PDFDataWithActions(NS_NOESCAPE:null:UIGraphicsPDFDrawingActions):NSData *;


}