package ios.uikit;

@:objc
@:native("UIInputViewController")
@:include("UIKit/UIKit.h")
extern class UIInputViewController{

	@:native("alloc")
	overload public static function alloc():UIInputViewController;

	@:native("autorelease")
	overload public static function autorelease():UIInputViewController;

	@:native("inputView")
	public var inputView:Dynamic;

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


}