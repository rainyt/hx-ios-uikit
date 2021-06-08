package ios.uikit;

import ios.uikit.UISpringLoadedInteractionEffect;
import ios.uikit.UISpringLoadedInteraction;
@:objc
@:native("UISpringLoadedInteractionEffect")
@:include("UIKit/UIKit.h")
/**
 The interaction effect of a `UISpringLoadedInteraction` object must adopt the `UISpringLoadedInteractionEffect` protocol.
 It is responsible for styling the interaction view according to the current springloading state.
 */
extern interface UISpringLoadedInteractionEffect{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteractionEffect;

	@:native("init")
	overload public function init():UISpringLoadedInteractionEffect;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteractionEffect;

	/**  Informs the effect that the springloading state changed.    @param interaction The springloaded interaction providing this information.  @param context An object that provides information about the current springloading state.  */
	@:native("interaction:didChangeWithContext")
	overload public function interactionDidChangeWithContext(interaction:UISpringLoadedInteraction, didChangeWithContext:Dynamic):Void;


}