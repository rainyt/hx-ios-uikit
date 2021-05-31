package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UIPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UIPrintFormatter;

	@:native("printPageRenderer")
	public var printPageRenderer:Dynamic;

	@:native("removeFromPrintPageRenderer")
	overload public function removeFromPrintPageRenderer():Void;

	@:native("maximumContentHeight")
	public var maximumContentHeight:Float;

	@:native("maximumContentWidth")
	public var maximumContentWidth:Float;

	@:native("contentInsets")
	public var contentInsets:Dynamic;

	@:native("perPageContentInsets")
	public var perPageContentInsets:Dynamic;

	@:native("startPage")
	public var startPage:Int;

	@:native("pageCount")
	public var pageCount:Int;

	@:native("rectForPageAtIndex")
	overload public function rectForPageAtIndex(pageIndex:Int):CGRect;

	@:native("drawInRect:forPageAtIndex")
	overload public function drawInRect_forPageAtIndex(rect:CGRect, forPageAtIndex:Int):Void;


}