package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload public function printFormattersForPageAtIndex(pageIndex:NSInteger):nullable NSArray<UIPrintFormatter *> *;

	@:native("addPrintFormatter:startingAtPageAtIndex")
	overload public function addPrintFormatter(formatter:UIPrintFormatter, startingAtPageAtIndex:NSInteger):Void;

	@:native("prepareForDrawingPages::://:point.:does:called:requesting:set:pages")
	overload public function prepareForDrawingPages(range:NSRange, :, :, //:override, point.:default, does:nothing., called:before, requesting:a, set:of, pages:to):Void;

	@:native("drawPageAtIndex:inRect::::::::::::://:point.:be:from:thread.:calls:various")
	overload public function drawPageAtIndex(pageIndex:NSInteger, inRect:CGRect, :, :, :, :, :, :, :, :, :, :, :, :, //:override, point.:may, be:called, from:non-main, thread.:, calls:the, various:draw):Void;

	@:native("drawPrintFormatter:forPageAtIndex://:point.:each:to:for:page.:must")
	overload public function drawPrintFormatter(printFormatter:UIPrintFormatter, forPageAtIndex:NSInteger, //:override, point.:calls, each:formatter, to:draw, for:that, page.:subclassers, must:call):Void;

	@:native("drawHeaderForPageAtIndex::CGRect::::::::://:point.")
	overload public function drawHeaderForPageAtIndex(pageIndex:NSInteger, :inRect, CGRect:, :, :, :, :, :, :, :, :, //:override, point.:default):Void;

	@:native("drawContentForPageAtIndex:inRect::::::::://:point.")
	overload public function drawContentForPageAtIndex(pageIndex:NSInteger, inRect:CGRect, :, :, :, :, :, :, :, :, //:override, point.:default):Void;

	@:native("drawFooterForPageAtIndex::CGRect::::::::://:point.")
	overload public function drawFooterForPageAtIndex(pageIndex:NSInteger, :inRect, CGRect:, :, :, :, :, :, :, :, :, //:override, point.:default):Void;


}