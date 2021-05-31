package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIKeyCommand")
@:include("UIKit/UIKit.h")
extern class UIKeyCommand extends UICommand{

	@:native("input")
	public var input:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("keyCommandWithInput:modifierFlags:action")
	overload public static function keyCommandWithInput_modifierFlags_action(input:NSString, modifierFlags:UIKeyModifierFlags, action:String):UIKeyCommand;


}