package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIKey")
@:include("UIKit/UIKit.h")
extern class UIKey{

	@:native("alloc")
	overload public static function alloc():UIKey;

	@:native("autorelease")
	overload public static function autorelease():UIKey;

	@:native("characters")
	public var characters:NSString;

	@:native("charactersIgnoringModifiers")
	public var charactersIgnoringModifiers:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("keyCode")
	public var keyCode:UIKeyboardHIDUsage;


}