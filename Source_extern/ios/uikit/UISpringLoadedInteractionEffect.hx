package ios.uikit;

@:objc
@:native("UISpringLoadedInteractionEffect")
@:include("UIKit/UIKit.h")
extern interface UISpringLoadedInteractionEffect{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteractionEffect;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteractionEffect;

	@:native("interaction:didChangeWithContext")
	overload public function interaction_didChangeWithContext(interaction:UISpringLoadedInteraction, didChangeWithContext:Dynamic):Void;


}