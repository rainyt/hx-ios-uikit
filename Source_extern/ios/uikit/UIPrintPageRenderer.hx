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
	public var headerHeight:Float;

	@:native("footerHeight")
	public var footerHeight:Float;

	@:native("paperRect")
	public var paperRect:CGRect;

	@:native("printableRect")
	public var printableRect:CGRect;

	@:native("numberOfPages")
	public var numberOfPages:Int;

	@:native("printFormattersForPageAtIndex")
	overload public function printFormattersForPageAtIndex(pageIndex:Int):Dynamic;

	@:native("addPrintFormatter:startingAtPageAtIndex")
	overload public function addPrintFormatter_startingAtPageAtIndex(formatter:Dynamic, startingAtPageAtIndex:Int):Void;

	@:native("prepareForDrawingPages")
	overload public function prepareForDrawingPages(range:Dynamic):Void;

	@:native("drawPageAtIndex:inRect")
	overload public function drawPageAtIndex_inRect(pageIndex:Int, inRect:CGRect):Void;

	@:native("drawPrintFormatter:forPageAtIndex")
	overload public function drawPrintFormatter_forPageAtIndex(printFormatter:Dynamic, forPageAtIndex:Int):Void;

	@:native("drawHeaderForPageAtIndex")
	overload public function drawHeaderForPageAtIndex(pageIndex:Int):Void;

	@:native("drawContentForPageAtIndex:inRect")
	overload public function drawContentForPageAtIndex_inRect(pageIndex:Int, inRect:CGRect):Void;

	@:native("drawFooterForPageAtIndex")
	overload public function drawFooterForPageAtIndex(pageIndex:Int):Void;


}