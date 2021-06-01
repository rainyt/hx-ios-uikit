package ios.uikit;

import ios.uikit.UISpringLoadedInteractionEffect;
import ios.uikit.UISpringLoadedInteraction;
@:objc
@:native("UISpringLoadedInteractionEffect")
@:include("UIKit/UIKit.h")
extern interface UISpringLoadedInteractionEffect{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteractionEffect;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteractionEffect;

	@:native("interaction:didChangeWithContext")
	overload public function interactionDidChangeWithContext(interaction:UISpringLoadedInteraction, didChangeWithContext:Dynamic):Void;


}