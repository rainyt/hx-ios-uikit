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

	@:native("addPrintFormatter:startingAtPageAtIndex")
	overload extern inline public function addPrintFormatter(formatter:UIPrintFormatter, startingAtPageAtIndex:NSInteger):Void;

	@:native("prepareForDrawingPages::://:point.:does:called:requesting:set:pages")
	overload extern inline public function prepareForDrawingPages(range:NSRange, :, :, //:override, point.:default, does:nothing., called:before, requesting:a, set:of, pages:to):Void;

	@:native("drawPageAtIndex:inRect::::::::::::://:point.:be:from:thread.:calls:various")
	overload extern inline public function drawPageAtIndex(pageIndex:NSInteger, inRect:CGRect, :, :, :, :, :, :, :, :, :, :, :, :, //:override, point.:may, be:called, from:non-main, thread.:, calls:the, various:draw):Void;

	@:native("drawPrintFormatter:forPageAtIndex://:point.:each:to:for:page.:must")
	overload extern inline public function drawPrintFormatter(printFormatter:UIPrintFormatter, forPageAtIndex:NSInteger, //:override, point.:calls, each:formatter, to:draw, for:that, page.:subclassers, must:call):Void;

	@:native("drawHeaderForPageAtIndex::CGRect::::::::://:point.")
	overload extern inline public function drawHeaderForPageAtIndex(pageIndex:NSInteger, :inRect, CGRect:, :, :, :, :, :, :, :, :, //:override, point.:default):Void;

	@:native("drawContentForPageAtIndex:inRect::::::::://:point.")
	overload extern inline public function drawContentForPageAtIndex(pageIndex:NSInteger, inRect:CGRect, :, :, :, :, :, :, :, :, //:override, point.:default):Void;

	@:native("drawFooterForPageAtIndex::CGRect::::::::://:point.")
	overload extern inline public function drawFooterForPageAtIndex(pageIndex:NSInteger, :inRect, CGRect:, :, :, :, :, :, :, :, :, //:override, point.:default):Void;


}