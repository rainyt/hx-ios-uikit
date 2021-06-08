package ios.uikit;

import ios.uikit.UITextInputMode;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
@:objc
@:native("UITextInputMode")
@:include("UIKit/UIKit.h")
/* The UITextInputMode class should not be subclassed. It is to allow other in-app functionality to adapt 
 * based on the keyboard language. Different UITextInputMode objects may have the same primaryLanguage. */
extern class UITextInputMode
{

	@:native("alloc")
	overload public static function alloc():UITextInputMode;

	@:native("init")
	overload public function init():UITextInputMode;

	@:native("autorelease")
	overload public static function autorelease():UITextInputMode;

	@:native("primaryLanguage")
	public var primaryLanguage:NSString;

	@:native("activeInputModes")
	overload public static function activeInputModes():Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}