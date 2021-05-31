package ios.uikit;

@:objc
@:native("UITextInteraction")
@:include("UIKit/UIKit.h")
extern class UITextInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UITextInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextInteraction;

	@:native("interactionShouldBegin")
	overload extern inline public function interactionShouldBegin(UITextInteraction:null):BOOL;

	@:native("interactionWillBegin")
	overload extern inline public function interactionWillBegin(UITextInteraction:null):void;

	@:native("interactionDidEnd")
	overload extern inline public function interactionDidEnd(UITextInteraction:null):void;

	@:native("delegate")
	public var delegate:<UITextInteractionDelegate>;

	@:native("textInput")
	public var textInput:<UITextInput>;

	@:native("textInteractionMode")
	public var textInteractionMode:UITextInteractionMode;

	@:native("gesturesForFailureRequirements")
	public var gesturesForFailureRequirements:>;


}