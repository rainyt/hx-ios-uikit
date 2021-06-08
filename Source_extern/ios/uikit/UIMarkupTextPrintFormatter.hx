package ios.uikit;

import ios.uikit.UIPrintFormatter;
import ios.uikit.UIMarkupTextPrintFormatter;
import cpp.objc.NSString;
import ios.objc.CGRect;
@:objc
@:native("UIMarkupTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIMarkupTextPrintFormatter extends UIPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UIMarkupTextPrintFormatter;

	@:native("init")
	overload public function init():UIMarkupTextPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UIMarkupTextPrintFormatter;

	@:native("initWithMarkupText")
	overload public function initWithMarkupText(markupText:NSString):UIMarkupTextPrintFormatter;

	@:native("markupText")
	public var markupText:NSString;

	@:native("removeFromPrintPageRenderer")
	overload public function removeFromPrintPageRenderer():Void;

	@:native("rectForPageAtIndex")
	overload public function rectForPageAtIndex(pageIndex:Int):CGRect;

	@:native("drawInRect:forPageAtIndex")
	overload public function drawInRectForPageAtIndex(rect:CGRect, forPageAtIndex:Int):Void;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}