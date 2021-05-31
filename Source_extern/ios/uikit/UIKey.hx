package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIKey")
@:include("UIKit/UIKit.h")
extern class UIKey{

	@:native("alloc")
	overload extern inline public static function alloc():UIKey;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIKey;

	@:native("characters")
	public var characters:NSString;

	@:native("charactersIgnoringModifiers")
	public var charactersIgnoringModifiers:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("keyCode")
	public var keyCode:UIKeyboardHIDUsage;


}