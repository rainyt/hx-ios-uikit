package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIInputViewController")
@:include("UIKit/UIKit.h")
extern class UIInputViewController{

	@:native("alloc")
	overload public static function alloc():UIInputViewController;

	@:native("autorelease")
	overload public static function autorelease():UIInputViewController;

	@:native("inputView")
	public var inputView:UIInputView;

	@:native("textDocumentProxy")
	public var textDocumentProxy:Dynamic;

	@:native("primaryLanguage")
	public var primaryLanguage:NSString;

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
	overload public function handleInputModeListFromView(view:nonnullUIView, withEvent:nonnullUIEvent):Void;

	@:native("requestSupplementaryLexiconWithCompletion")
	overload public function requestSupplementaryLexiconWithCompletion(completionHandler:Dynamic):Void;


}