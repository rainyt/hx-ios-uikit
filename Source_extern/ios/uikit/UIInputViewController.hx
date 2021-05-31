package ios.uikit;

@:objc
@:native("UIInputViewController")
@:include("UIKit/UIKit.h")
extern class UIInputViewController extends UIViewController
implements cpp.objc.Protocol<UITextInputDelegate>
{

	@:native("inputView")
	public var inputView:UIInputView;

	@:native("textDocumentProxy")
	public var textDocumentProxy:Dynamic;

	@:native("hasDictationKey")
	public var hasDictationKey:Bool;

	@:native("hasFullAccess")
	public var hasFullAccess:Bool;

	@:native("needsInputModeSwitchKey")
	public var needsInputModeSwitchKey:Bool;

	@:native("dismissKeyboard")
	overload public function dismissKeyboard():Void;

	@:native("advanceToNextInputMode")
	overload public function advanceToNextInputMode():Void;

	@:native("handleInputModeListFromView:withEvent")
	overload public function handleInputModeListFromView_withEvent(view:Dynamic, withEvent:Dynamic):Void;

	@:native("requestSupplementaryLexiconWithCompletion")
	overload public function requestSupplementaryLexiconWithCompletion(completionHandler:Dynamic):Void;

	@:native("selectionWillChange")
	overload public function selectionWillChange(textInput:Dynamic):Void;

	@:native("selectionDidChange")
	overload public function selectionDidChange(textInput:Dynamic):Void;

	@:native("textWillChange")
	overload public function textWillChange(textInput:Dynamic):Void;

	@:native("textDidChange")
	overload public function textDidChange(textInput:Dynamic):Void;


}