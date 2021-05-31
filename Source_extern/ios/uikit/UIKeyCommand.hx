package ios.uikit;

import cpp.objc.NSString;
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

	@:native("action")
	public var action:String;

	@:native("input")
	public var input:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("propertyList")
	public var propertyList:Dynamic;

	@:native("attributes")
	public var attributes:UIMenuElementAttributes;

	@:native("state")
	public var state:UIMenuElementState;

	@:native("alternates")
	public var alternates:Dynamic;

	@:native("keyCommandWithInput:modifierFlags:action")
	overload public static function keyCommandWithInput_modifierFlags_action(input:NSString, modifierFlags:UIKeyModifierFlags, action:String):UIKeyCommand;


}