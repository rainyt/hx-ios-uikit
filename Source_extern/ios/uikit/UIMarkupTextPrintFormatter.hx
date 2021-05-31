package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIMarkupTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIMarkupTextPrintFormatter{

	@:native("alloc")
	overload extern inline public static function alloc():UIMarkupTextPrintFormatter;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIMarkupTextPrintFormatter;

	@:native("initWithMarkupText")
	overload extern inline public function initWithMarkupText(markupText:NSString):UIMarkupTextPrintFormatter;

	@:native("drawing")
	public var drawing:once;


}