package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextInputStringTokenizer")
@:include("UIKit/UIKit.h")
extern class UITextInputStringTokenizer{

	@:native("alloc")
	overload public static function alloc():UITextInputStringTokenizer;

	@:native("autorelease")
	overload public static function autorelease():UITextInputStringTokenizer;

	@:native("initWithTextInput")
	overload public function initWithTextInput(textInput:Dynamic):UITextInputStringTokenizer;


}