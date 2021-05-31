package ios.uikit;

@:objc
@:native("UIInputViewController")
@:include("UIKit/UIKit.h")
extern class UIInputViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIInputViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIInputViewController;

	@:native("documentContextBeforeInput")
	public var documentContextBeforeInput:NSString;

	@:native("documentContextAfterInput")
	public var documentContextAfterInput:NSString;

	@:native("selectedText")
	public var selectedText:NSString;

	@:native("documentInputMode")
	public var documentInputMode:UITextInputMode;

	@:native("documentIdentifier")
	public var documentIdentifier:NSUUID;

	@:native("adjustTextPositionByCharacterOffset")
	overload extern inline public function adjustTextPositionByCharacterOffset(offset:NSInteger):Void;

	@:native("setMarkedText:selectedRange")
	overload extern inline public function setMarkedText(markedText:NSString, selectedRange:NSRange):Void;

	@:native("unmarkText")
	overload extern inline public function unmarkText():Void;

	@:native("inputView")
	public var inputView:UIInputView;

	@:native("textDocumentProxy")
	public var textDocumentProxy:<UITextDocumentProxy>;

	@:native("primaryLanguage")
	public var primaryLanguage:NSString;

	@:native("hasDictationKey")
	public var hasDictationKey:BOOL;

	@:native("hasFullAccess")
	public var hasFullAccess:BOOL;

	@:native("needsInputModeSwitchKey")
	public var needsInputModeSwitchKey:BOOL;

	@:native("dismissKeyboard;")
	overload extern inline public function dismissKeyboard;():Void;

	@:native("advanceToNextInputMode;")
	overload extern inline public function advanceToNextInputMode;():Void;

	@:native("handleInputModeListFromView:withEvent")
	overload extern inline public function handleInputModeListFromView(view:nonnullUIView, withEvent:nonnullUIEvent):Void;

	@:native("requestSupplementaryLexiconWithCompletion")
	overload extern inline public function requestSupplementaryLexiconWithCompletion(completionHandler:Dynamic):Void;


}