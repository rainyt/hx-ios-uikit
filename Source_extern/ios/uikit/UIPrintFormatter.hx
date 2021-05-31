package ios.uikit;

@:objc
@:native("UIPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIPrintFormatter{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrintFormatter;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrintFormatter;

	@:native("renderer")
	public var renderer:page;

	@:native("removeFromPrintPageRenderer")
	overload extern inline public function removeFromPrintPageRenderer():Void;

	@:native("width")
	public var width:to;

	@:native("height")
	public var height:to;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):10.0));

	@:native("page)")
	public var page):each;

	@:native("NSNotFound")
	public var NSNotFound:is;

	@:native("calculated")
	public var calculated://;

	@:native("rectForPageAtIndex:API_UNAVAILABLE(tvos:::::::::::returns:rect:index")
	overload extern inline public function rectForPageAtIndex(pageIndex:NSInteger, API_UNAVAILABLE(tvos:, :, :, :, :, :, :, :, :, :, ://, returns:empty, rect:if, index:out):CGRect;

	@:native("drawInRect:forPageAtIndex:API_UNAVAILABLE(tvos::override:to")
	overload extern inline public function drawInRect(rect:CGRect, forPageAtIndex:NSInteger, API_UNAVAILABLE(tvos:, ://, override:point, to:add):Void;

	@:native("initWithText")
	overload extern inline public function initWithText(text:NSString):UIPrintFormatter;

	@:native("initWithAttributedText")
	overload extern inline public function initWithAttributedText(attributedText:NSAttributedString):UIPrintFormatter;

	@:native("started")
	public var started:drawing;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):attributedText;

	@:native("font")
	public var font:;

	@:native("color")
	public var color:;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("initWithMarkupText")
	overload extern inline public function initWithMarkupText(markupText:NSString):UIPrintFormatter;

	@:native("started")
	public var started:drawing;

	@:native("view")
	public var view:UIView;

	@:native("viewPrintFormatter")
	overload extern inline public function viewPrintFormatter():UIViewPrintFormatter *;

	@:native("drawRect:forViewPrintFormatter:API_UNAVAILABLE(tvos:::default")
	overload extern inline public function drawRect(rect:CGRect, forViewPrintFormatter:UIViewPrintFormatter, API_UNAVAILABLE(tvos:, :, ://, default:calls):Void;


}