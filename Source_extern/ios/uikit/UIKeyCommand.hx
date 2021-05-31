package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIKeyCommand")
@:include("UIKit/UIKit.h")
extern class UIKeyCommand{

	@:native("alloc")
	overload extern inline public static function alloc():UIKeyCommand;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIKeyCommand;

	@:native("init")
	overload extern inline public function init():UIKeyCommand;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIKeyCommand;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("discoverabilityTitle")
	public var discoverabilityTitle:NSString;

	@:native("action")
	public var action:SEL;

	@:native("input")
	public var input:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("propertyList")
	public var propertyList:id;

	@:native("attributes")
	public var attributes:UIMenuElementAttributes;

	@:native("state")
	public var state:UIMenuElementState;

	@:native("alternates")
	public var alternates:Dynamic;

	@:native("commandWithTitle")
	overload extern inline public static function commandWithTitle():UIKeyCommand;

	@:native("commandWithTitle")
	overload extern inline public static function commandWithTitle():UIKeyCommand;

	@:native("keyCommandWithInput:modifierFlags:action")
	overload extern inline public static function keyCommandWithInput(input:NSString, modifierFlags:UIKeyModifierFlags, action:SEL):UIKeyCommand;

	@:native("keyCommandWithInput:modifierFlags:action:discoverabilityTitle")
	overload extern inline public static function keyCommandWithInput(input:NSString, modifierFlags:UIKeyModifierFlags, action:SEL, discoverabilityTitle:NSString):UIKeyCommand;

	@:native("commandWithTitle")
	overload extern inline public static function commandWithTitle():UIKeyCommand;

	@:native("commandWithTitle")
	overload extern inline public static function commandWithTitle():UIKeyCommand;


}