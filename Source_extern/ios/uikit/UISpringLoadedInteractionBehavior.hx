package ios.uikit;

@:objc
@:native("UISpringLoadedInteractionBehavior")
@:include("UIKit/UIKit.h")
extern class UISpringLoadedInteractionBehavior{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteractionBehavior;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteractionBehavior;

	@:native("shouldAllowInteraction:withContext")
	overload public function shouldAllowInteraction_withContext(interaction:UISpringLoadedInteraction, withContext:Dynamic):Bool;

	@:native("interactionDidFinish")
	overload public function interactionDidFinish(interaction:UISpringLoadedInteraction):Void;


}