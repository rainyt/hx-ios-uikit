package ios.uikit;

import ios.uikit.UISpringLoadedInteractionBehavior;
import ios.uikit.UISpringLoadedInteraction;
@:objc
@:native("UISpringLoadedInteractionBehavior")
@:include("UIKit/UIKit.h")
/**
 The interaction behavior of a `UISpringLoadedInteraction` object must adopt the `UISpringLoadedInteractionBehavior` protocol.
 */
extern interface UISpringLoadedInteractionBehavior{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteractionBehavior;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteractionBehavior;

	/**  Returns whether springloading should begin or continue for a given interaction.    @param interaction The springloaded interaction object requesting this information  @param context An object that provides information about the current drag.  @return true if the interaction should begin or continue springloading.  */
	@:native("shouldAllowInteraction:withContext")
	overload public function shouldAllowInteractionWithContext(interaction:UISpringLoadedInteraction, withContext:Dynamic):Bool;

	/**  Informs the behavior that springloading for a given interaction was cancelled or activated.    @param interaction The springloaded interaction object providing this information.  */
	@:native("interactionDidFinish")
	overload public function interactionDidFinish(interaction:UISpringLoadedInteraction):Void;


}