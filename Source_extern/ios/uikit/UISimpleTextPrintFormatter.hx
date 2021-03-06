package ios.uikit;

import ios.uikit.UIPrintFormatter;
import ios.uikit.UISimpleTextPrintFormatter;
import cpp.objc.NSString;
import ios.uikit.NSAttributedString;
import ios.uikit.UIFont;
import ios.uikit.UIColor;
import ios.uikit.NSTextAlignment;
import ios.objc.CGRect;
@:objc
@:native("UISimpleTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UISimpleTextPrintFormatter extends UIPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UISimpleTextPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UISimpleTextPrintFormatter;

	@:native("initWithText")
	overload public function initWithText(text:NSString):UISimpleTextPrintFormatter;

	@:native("initWithAttributedText")
	overload public function initWithAttributedText(attributedText:NSAttributedString):UISimpleTextPrintFormatter;

	@:native("text")
	public var text:NSString;

	@:native("attributedText")
	public var attributedText:NSAttributedString;

	@:native("font")
	public var font:UIFont;

	@:native("color")
	public var color:UIColor;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("removeFromPrintPageRenderer")
	overload public function removeFromPrintPageRenderer():Void;

	@:native("rectForPageAtIndex")
	overload public function rectForPageAtIndex(pageIndex:Int):CGRect;

	@:native("drawInRect:forPageAtIndex")
	overload public function drawInRectForPageAtIndex(rect:CGRect, forPageAtIndex:Int):Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}