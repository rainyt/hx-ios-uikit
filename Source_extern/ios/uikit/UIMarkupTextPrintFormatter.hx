package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIMarkupTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIMarkupTextPrintFormatter extends UIPrintFormatter{

	@:native("initWithMarkupText")
	overload public function initWithMarkupText(markupText:NSString):UIMarkupTextPrintFormatter;


}