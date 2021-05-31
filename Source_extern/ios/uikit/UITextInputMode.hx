package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITextInputMode")
@:include("UIKit/UIKit.h")
extern class UITextInputMode{

	@:native("alloc")
	overload public static function alloc():UITextInputMode;

	@:native("autorelease")
	overload public static function autorelease():UITextInputMode;

	@:native("primaryLanguage")
	public var primaryLanguage:NSString;

	@:native("currentInputMode")
	overload public static function currentInputMode():UITextInputMode;

	@:native("activeInputModes")
	overload public static function activeInputModes():Dynamic;


}