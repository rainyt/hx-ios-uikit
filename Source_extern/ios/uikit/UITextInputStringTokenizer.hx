package ios.uikit;

@:objc
@:native("UITextInputStringTokenizer")
@:include("UIKit/UIKit.h")
extern class UITextInputStringTokenizer extends NSObject<UITextInputTokenizer>{

	@:native("alloc")
	overload public static function alloc():UITextInputStringTokenizer;

	@:native("autorelease")
	overload public static function autorelease():UITextInputStringTokenizer;

	@:native("initWithTextInput")
	overload public function initWithTextInput(textInput:Dynamic):UITextInputStringTokenizer;


}