package ios.uikit;

import ios.uikit.UIPrintFormatter;
import ios.objc.NSCopying;
import ios.uikit.UIPrintPageRenderer;
import ios.objc.CGRect;
@:objc
@:native("UIPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIPrintFormatter
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UIPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UIPrintFormatter;

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
	overload public function drawInRectForPageAtIndex(rect:CGRect, forPageAtIndex:Int):Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}