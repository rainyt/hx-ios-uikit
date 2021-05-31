package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextInputStringTokenizer")
@:include("UIKit/UIKit.h")
extern class UITextInputStringTokenizer{

	@:native("alloc")
	overload extern inline public static function alloc():UITextInputStringTokenizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextInputStringTokenizer;

	@:native("initWithTextInput")
	overload extern inline public function initWithTextInput(textInput:Dynamic):UITextInputStringTokenizer;


}