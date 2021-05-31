package ios.uikit;

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
	overload public function initWithCoder(coder:Dynamic):UIKeyCommand;

	@:native("action")
	public var action:String;

	@:native("input")
	public var input:Dynamic;

	@:native("modifierFlags")
	public var modifierFlags:Dynamic;

	@:native("propertyList")
	public var propertyList:Dynamic;

	@:native("attributes")
	public var attributes:Dynamic;

	@:native("state")
	public var state:Dynamic;

	@:native("alternates")
	public var alternates:Dynamic;

	@:native("keyCommandWithInput:modifierFlags:action")
	overload public static function keyCommandWithInput_modifierFlags_action(input:Dynamic, modifierFlags:Dynamic, action:String):UIKeyCommand;

	@:native("keyCommandWithInput:modifierFlags:action:discoverabilityTitle")
	overload public static function keyCommandWithInput_modifierFlags_action_discoverabilityTitle(input:Dynamic, modifierFlags:Dynamic, action:String, discoverabilityTitle:Dynamic):UIKeyCommand;


}