package ios.uikit;

import ios.uikit.UISpringLoadedInteractionBehavior;
import ios.uikit.UISpringLoadedInteraction;
@:objc
@:native("UISpringLoadedInteractionBehavior")
@:include("UIKit/UIKit.h")
extern interface UISpringLoadedInteractionBehavior{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteractionBehavior;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteractionBehavior;

	@:native("shouldAllowInteraction:withContext")
	overload public function shouldAllowInteraction_withContext(interaction:UISpringLoadedInteraction, withContext:Dynamic):Bool;

	@:native("interactionDidFinish")
	overload public function interactionDidFinish(interaction:UISpringLoadedInteraction):Void;


}