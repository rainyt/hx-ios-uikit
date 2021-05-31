package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
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
	public var numberOfPages:NSInteger;

	@:native("printFormatters")
	public var printFormatters:Dynamic;

	@:native("printFormattersForPageAtIndex")
	overload public function printFormattersForPageAtIndex(pageIndex:NSInteger):Dynamic;

	@:native("addPrintFormatter:startingAtPageAtIndex")
	overload public function addPrintFormatter(formatter:UIPrintFormatter, startingAtPageAtIndex:NSInteger):Void;

	@:native("prepareForDrawingPages")
	overload public function prepareForDrawingPages(range:NSRange):Void;

	@:native("drawPageAtIndex:inRect")
	overload public function drawPageAtIndex(pageIndex:NSInteger, inRect:CGRect):Void;

	@:native("drawPrintFormatter:forPageAtIndex")
	overload public function drawPrintFormatter(printFormatter:UIPrintFormatter, forPageAtIndex:NSInteger):Void;

	@:native("drawHeaderForPageAtIndex:")
	overload public function drawHeaderForPageAtIndex(pageIndex:NSInteger, :inRect):Void;

	@:native("drawContentForPageAtIndex:inRect")
	overload public function drawContentForPageAtIndex(pageIndex:NSInteger, inRect:CGRect):Void;

	@:native("drawFooterForPageAtIndex:")
	overload public function drawFooterForPageAtIndex(pageIndex:NSInteger, :inRect):Void;


}