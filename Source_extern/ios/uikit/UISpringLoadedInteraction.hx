package ios.uikit;

@:objc
@:native("UISpringLoadedInteraction")
@:include("UIKit/UIKit.h")
extern class UISpringLoadedInteraction{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteraction;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteraction;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithInteractionBehavior:interactionEffect:activationHandler")
	overload public function initWithInteractionBehavior_interactionEffect_activationHandler(interactionBehavior:Dynamic, interactionEffect:Dynamic, activationHandler:Dynamic):Dynamic;

	@:native("initWithActivationHandler")
	overload public function initWithActivationHandler(handler:Dynamic):Dynamic;

	@:native("interactionBehavior")
	public var interactionBehavior:Dynamic;

	@:native("interactionEffect")
	public var interactionEffect:Dynamic;


}