package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIPrintFormatter extends NSObject
{

	@:native("printPageRenderer")
	public var printPageRenderer:UIPrintPageRenderer;

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