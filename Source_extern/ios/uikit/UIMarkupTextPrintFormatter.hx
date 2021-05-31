package ios.uikit;

@:objc
@:native("UIMarkupTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIMarkupTextPrintFormatter extends UIPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UIMarkupTextPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UIMarkupTextPrintFormatter;

	@:native("initWithMarkupText")
	overload public function initWithMarkupText(markupText:Dynamic):UIMarkupTextPrintFormatter;


}