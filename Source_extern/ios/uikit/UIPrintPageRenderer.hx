package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPrintPageRenderer")
@:include("UIKit/UIKit.h")
extern class UIPrintPageRenderer{

	@:native("alloc")
	overload public static function alloc():UIPrintPageRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIPrintPageRenderer;

	@:native("headerHeight")
	public var headerHeight:CGFloat;

	@:native("footerHeight")
	public var footerHeight:CGFloat;

	@:native("paperRect")
	public var paperRect:CGRect;

	@:native("printableRect")
	public var printableRect:CGRect;

	@:native("numberOfPages")
	public var numberOfPages:Int;

	@:native("printFormatters")
	public var printFormatters:Dynamic;

	@:native("printFormattersForPageAtIndex")
	overload public function printFormattersForPageAtIndex(pageIndex:Int):Dynamic;

	@:native("addPrintFormatter:startingAtPageAtIndex")
	overload public function addPrintFormatter(formatter:UIPrintFormatter, startingAtPageAtIndex:Int):Void;

	@:native("prepareForDrawingPages")
	overload public function prepareForDrawingPages(range:NSRange):Void;

	@:native("drawPageAtIndex:inRect")
	overload public function drawPageAtIndex(pageIndex:Int, inRect:CGRect):Void;

	@:native("drawPrintFormatter:forPageAtIndex")
	overload public function drawPrintFormatter(printFormatter:UIPrintFormatter, forPageAtIndex:Int):Void;

	@:native("drawHeaderForPageAtIndex:")
	overload public function drawHeaderForPageAtIndex(pageIndex:Int, :inRect):Void;

	@:native("drawContentForPageAtIndex:inRect")
	overload public function drawContentForPageAtIndex(pageIndex:Int, inRect:CGRect):Void;

	@:native("drawFooterForPageAtIndex:")
	overload public function drawFooterForPageAtIndex(pageIndex:Int, :inRect):Void;


}