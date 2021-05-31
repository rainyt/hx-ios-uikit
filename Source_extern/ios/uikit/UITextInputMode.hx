package ios.uikit;

@:objc
@:native("UITextInputMode")
@:include("UIKit/UIKit.h")
extern class UITextInputMode{

	@:native("alloc")
	overload public static function alloc():UITextInputMode;

	@:native("autorelease")
	overload public static function autorelease():UITextInputMode;

	@:native("primaryLanguage")
	public var primaryLanguage:Dynamic;

	@:native("currentInputMode")
	overload public static function currentInputMode():UITextInputMode;

	@:native("activeInputModes")
	overload public static function activeInputModes():Dynamic;


}