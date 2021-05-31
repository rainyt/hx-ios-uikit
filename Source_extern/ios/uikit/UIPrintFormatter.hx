package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIPrintFormatter{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrintFormatter;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrintFormatter;

	@:native("printPageRenderer")
	public var printPageRenderer:UIPrintPageRenderer;

	@:native("removeFromPrintPageRenderer")
	overload extern inline public function removeFromPrintPageRenderer():Void;

	@:native("maximumContentHeight")
	public var maximumContentHeight:;

	@:native("maximumContentWidth")
	public var maximumContentWidth:;

	@:native("ios(4.2,")
	public var ios(4.2,:Dynamic;

	@:native("perPageContentInsets")
	public var perPageContentInsets:UIEdgeInsets;

	@:native("startPage")
	public var startPage:NSInteger;

	@:native("pageCount")
	public var pageCount:NSInteger;

	@:native("rectForPageAtIndex:API_UNAVAILABLE(tvos:::::::::::returns:rect:index")
	overload extern inline public function rectForPageAtIndex(pageIndex:NSInteger, API_UNAVAILABLE(tvos:, :, :, :, :, :, :, :, :, :, ://, returns:empty, rect:if, index:out):CGRect;

	@:native("drawInRect:forPageAtIndex:API_UNAVAILABLE(tvos::override:to")
	overload extern inline public function drawInRect(rect:CGRect, forPageAtIndex:NSInteger, API_UNAVAILABLE(tvos:, ://, override:point, to:add):Void;

	@:native("initWithText")
	overload extern inline public function initWithText(text:NSString):UIPrintFormatter;

	@:native("initWithAttributedText")
	overload extern inline public function initWithAttributedText(attributedText:NSAttributedString):UIPrintFormatter;

	@:native("drawing")
	public var drawing:once;

	@:native("attributedText")
	public var attributedText:NSAttributedString;

	@:native("font")
	public var font:;

	@:native("color")
	public var color:;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("initWithMarkupText")
	overload extern inline public function initWithMarkupText(markupText:NSString):UIPrintFormatter;

	@:native("drawing")
	public var drawing:once;

	@:native("view")
	public var view:UIView;

	@:native("viewPrintFormatter")
	overload extern inline public function viewPrintFormatter():UIViewPrintFormatter *;

	@:native("drawRect:forViewPrintFormatter:API_UNAVAILABLE(tvos:::default")
	overload extern inline public function drawRect(rect:CGRect, forViewPrintFormatter:UIViewPrintFormatter, API_UNAVAILABLE(tvos:, :, ://, default:calls):Void;


}