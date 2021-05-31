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

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):selectedText;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):documentInputMode;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):documentIdentifier;

	@:native("adjustTextPositionByCharacterOffset")
	overload extern inline public function adjustTextPositionByCharacterOffset(offset:NSInteger):void;

	@:native("setMarkedText")
	overload extern inline public function setMarkedText(NSString:null):void;

	@:native("unmarkText")
	overload extern inline public function unmarkText():void;

	@:native("inputView")
	public var inputView:UIInputView;

	@:native("textDocumentProxy")
	public var textDocumentProxy:<UITextDocumentProxy>;

	@:native("primaryLanguage")
	public var primaryLanguage:NSString;

	@:native("hasDictationKey")
	public var hasDictationKey:BOOL;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):hasFullAccess;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):needsInputModeSwitchKey;

	@:native("dismissKeyboard;")
	overload extern inline public function dismissKeyboard;():void;

	@:native("advanceToNextInputMode;")
	overload extern inline public function advanceToNextInputMode;():void;

	@:native("handleInputModeListFromView")
	overload extern inline public function handleInputModeListFromView(nonnull:null):void;

	@:native("requestSupplementaryLexiconWithCompletion")
	overload extern inline public function requestSupplementaryLexiconWithCompletion(void:null):void;


}