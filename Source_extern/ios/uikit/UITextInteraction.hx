package ios.uikit;

@:objc
@:native("UITextInteraction")
@:include("UIKit/UIKit.h")
extern class UITextInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UITextInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextInteraction;

	@:native("interactionShouldBegin:atPoint")
	overload extern inline public function interactionShouldBegin(interaction:UITextInteraction, atPoint:CGPoint):BOOL;

	@:native("interactionWillBegin")
	overload extern inline public function interactionWillBegin(interaction:UITextInteraction):Void;

	@:native("interactionDidEnd")
	overload extern inline public function interactionDidEnd(interaction:UITextInteraction):Void;

	@:native("delegate")
	public var delegate:<UITextInteractionDelegate>;

	@:native("textInput")
	public var textInput:<UITextInput>;

	@:native("textInteractionMode")
	public var textInteractionMode:UITextInteractionMode;

	@:native("gesturesForFailureRequirements")
	public var gesturesForFailureRequirements:>;

	@:native("textInteractionForMode")
	overload extern inline public static function textInteractionForMode(mode:UITextInteractionMode):UITextInteraction;


}