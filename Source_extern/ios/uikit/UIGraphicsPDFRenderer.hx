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

	@:native("beginPageWithBounds")
	overload extern inline public function beginPageWithBounds(bounds:CGRect):void;

	@:native("setURL")
	overload extern inline public function setURL(NSURL:null):void;

	@:native("addDestinationWithName")
	overload extern inline public function addDestinationWithName(NSString:null):void;

	@:native("setDestinationWithName")
	overload extern inline public function setDestinationWithName(NSString:null):void;

	@:native("initWithBounds")
	overload extern inline public function initWithBounds(bounds:CGRect):UIGraphicsPDFRenderer;

	@:native("writePDFToURL")
	overload extern inline public function writePDFToURL(NSURL:null):BOOL;

	@:native("PDFDataWithActions")
	overload extern inline public function PDFDataWithActions(NS_NOESCAPE:null):NSData *;


}