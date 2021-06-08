package ios.uikit;

import ios.uikit.UIPrintPageRenderer;
import ios.objc.CGRect;
import ios.uikit.UIPrintFormatter;
@:objc
@:native("UIPrintPageRenderer")
@:include("UIKit/UIKit.h")
extern class UIPrintPageRenderer{

	@:native("alloc")
	overload public static function alloc():UIPrintPageRenderer;

	@:native("init")
	overload public function init():UIPrintPageRenderer;

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

	@:native("printFormatters")
	public var printFormatters:Dynamic;

	@:native("printFormattersForPageAtIndex")
	overload public function printFormattersForPageAtIndex(pageIndex:Int):Dynamic;

	@:native("addPrintFormatter:startingAtPageAtIndex")
	overload public function addPrintFormatterStartingAtPageAtIndex(formatter:UIPrintFormatter, startingAtPageAtIndex:Int):Void;

	@:native("prepareForDrawingPages")
	overload public function prepareForDrawingPages(range:Dynamic):Void;

	@:native("drawPageAtIndex:inRect")
	overload public function drawPageAtIndexInRect(pageIndex:Int, inRect:CGRect):Void;

	@:native("drawPrintFormatter:forPageAtIndex")
	overload public function drawPrintFormatterForPageAtIndex(printFormatter:UIPrintFormatter, forPageAtIndex:Int):Void;

	@:native("drawHeaderForPageAtIndex:inRect")
	overload public function drawHeaderForPageAtIndexInRect(pageIndex:Int, inRect:CGRect):Void;

	@:native("drawContentForPageAtIndex:inRect")
	overload public function drawContentForPageAtIndexInRect(pageIndex:Int, inRect:CGRect):Void;

	@:native("drawFooterForPageAtIndex:inRect")
	overload public function drawFooterForPageAtIndexInRect(pageIndex:Int, inRect:CGRect):Void;


}