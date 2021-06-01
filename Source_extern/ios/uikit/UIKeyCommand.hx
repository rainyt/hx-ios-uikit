package ios.uikit;

import ios.uikit.UICommand;
import ios.uikit.UIKeyCommand;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import ios.uikit.UIKeyModifierFlags;
import ios.uikit.UIMenuElementAttributes;
import ios.uikit.UIMenuElementState;
@:objc
@:native("UIKeyCommand")
@:include("UIKit/UIKit.h")
extern class UIKeyCommand extends UICommand{

	@:native("alloc")
	overload public static function alloc():UIKeyCommand;

	@:native("autorelease")
	overload public static function autorelease():UIKeyCommand;

	@:native("init")
	overload public function init():UIKeyCommand;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIKeyCommand;

	@:native("input")
	public var input:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("keyCommandWithInput:modifierFlags:action")
	overload public static function keyCommandWithInput_modifierFlags_action(input:NSString, modifierFlags:UIKeyModifierFlags, action:String):UIKeyCommand;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}