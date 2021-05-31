package ios.uikit;

@:objc
@:native("UITextInteraction")
@:include("UIKit/UIKit.h")
extern class UITextInteraction{

	@:native("alloc")
	overload public static function alloc():UITextInteraction;

	@:native("autorelease")
	overload public static function autorelease():UITextInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("textInput")
	public var textInput:Dynamic;

	@:native("textInteractionMode")
	public var textInteractionMode:Dynamic;

	@:native("gesturesForFailureRequirements")
	public var gesturesForFailureRequirements:Dynamic;

	@:native("textInteractionForMode")
	overload public static function textInteractionForMode(mode:Dynamic):UITextInteraction;


}