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
	overload extern inline public function removeFromPrintPageRenderer():void;

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

	@:native("rectForPageAtIndex")
	overload extern inline public function rectForPageAtIndex(pageIndex:NSInteger:API_UNAVAILABLE(tvos):CGRect;

	@:native("drawInRect:forPageAtIndex")
	overload extern inline public function drawInRect(rect:CGRect, forPageAtIndex:NSInteger:tvos):void;

	@:native("initWithText")
	overload extern inline public function initWithText(NSString:null:):UIPrintFormatter;

	@:native("initWithAttributedText")
	overload extern inline public function initWithAttributedText(NSAttributedString:null::ios(7.0):UIPrintFormatter;

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
	overload extern inline public function initWithMarkupText(NSString:null:):UIPrintFormatter;

	@:native("started")
	public var started:drawing;

	@:native("view")
	public var view:UIView;

	@:native("viewPrintFormatter")
	overload extern inline public function viewPrintFormatter():UIViewPrintFormatter *;

	@:native("drawRect:forViewPrintFormatter")
	overload extern inline public function drawRect(rect:CGRect, forViewPrintFormatter:UIViewPrintFormatter:tvos):void;


}