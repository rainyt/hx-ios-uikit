package ios.uikit;

@:objc
@:native("UITextInputStringTokenizer")
@:include("UIKit/UIKit.h")
extern class UITextInputStringTokenizer extends NSObject
implements cpp.objc.Protocol<UITextInputTokenizer>
{

	@:native("initWithTextInput")
	overload public function initWithTextInput(textInput:Dynamic):UITextInputStringTokenizer;


}