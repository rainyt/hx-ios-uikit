package ios.uikit;

@:objc
@:native("UIPrintPageRenderer")
@:include("UIKit/UIKit.h")
extern class UIPrintPageRenderer{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrintPageRenderer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrintPageRenderer;

	@:native("printableRect")
	public var printableRect:from;

	@:native("printableRect")
	public var printableRect:from;

	@:native("(0,0)")
	public var (0,0):is;

	@:native("rect")
	public var rect:paper;

	@:native("0")
	public var 0:or;

	@:native("printFormatters")
	public var printFormatters:>;

	@:native("printFormattersForPageAtIndex")
	overload extern inline public function printFormattersForPageAtIndex(pageIndex:NSInteger):nullable NSArray<UIPrintFormatter *> *;

	@:native("addPrintFormatter")
	overload extern inline public function addPrintFormatter(UIPrintFormatter:null::NSInteger):void;

	@:native("prepareForDrawingPages")
	overload extern inline public function prepareForDrawingPages(range:NSRange):void;

	@:native("drawPageAtIndex:inRect")
	overload extern inline public function drawPageAtIndex(pageIndex:NSInteger, inRect:CGRect):void;

	@:native("drawPrintFormatter")
	overload extern inline public function drawPrintFormatter(UIPrintFormatter:null::NSInteger):void;

	@:native("drawHeaderForPageAtIndex:inRect")
	overload extern inline public function drawHeaderForPageAtIndex(pageIndex:NSInteger, inRect:CGRect):void;

	@:native("drawContentForPageAtIndex:inRect")
	overload extern inline public function drawContentForPageAtIndex(pageIndex:NSInteger, inRect:CGRect):void;

	@:native("drawFooterForPageAtIndex:inRect")
	overload extern inline public function drawFooterForPageAtIndex(pageIndex:NSInteger, inRect:CGRect):void;


}