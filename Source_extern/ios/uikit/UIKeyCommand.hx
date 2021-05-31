package ios.uikit;

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

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):title;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):image;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):discoverabilityTitle;

	@:native("action")
	public var action:SEL;

	@:native("input")
	public var input:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):propertyList;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):attributes;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):state;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):alternates;

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