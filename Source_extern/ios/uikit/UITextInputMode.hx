package ios.uikit;

import ios.uikit.UITextInputMode;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("UITextInputMode")
@:include("UIKit/UIKit.h")
/* The UITextInputMode class should not be subclassed. It is to allow other in-app functionality to adapt 
 * based on the keyboard language. Different UITextInputMode objects may have the same primaryLanguage. */
extern class UITextInputMode
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UITextInputMode;

	@:native("autorelease")
	overload public static function autorelease():UITextInputMode;

	@:native("primaryLanguage")
	public var primaryLanguage:NSString;

	@:native("activeInputModes")
	overload public static function activeInputModes():Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}