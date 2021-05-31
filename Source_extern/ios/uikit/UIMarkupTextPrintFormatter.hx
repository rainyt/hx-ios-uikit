package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIMarkupTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIMarkupTextPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UIMarkupTextPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UIMarkupTextPrintFormatter;

	@:native("initWithMarkupText")
	overload public function initWithMarkupText(markupText:NSString):UIMarkupTextPrintFormatter;

	@:native("markupText")
	public var markupText:NSString;


}