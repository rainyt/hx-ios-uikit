package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITextInputMode")
@:include("UIKit/UIKit.h")
extern class UITextInputMode extends NSObject
{

	@:native("primaryLanguage")
	public var primaryLanguage:NSString;

	@:native("activeInputModes")
	overload public static function activeInputModes():Dynamic;


}