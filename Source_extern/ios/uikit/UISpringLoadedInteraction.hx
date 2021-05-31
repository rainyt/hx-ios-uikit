package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UISpringLoadedInteraction")
@:include("UIKit/UIKit.h")
extern class UISpringLoadedInteraction{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteraction;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteraction;

	@:native("new")
	overload public static function new():UISpringLoadedInteraction;

	@:native("init")
	overload public function init():UISpringLoadedInteraction;

	@:native("initWithInteractionBehavior:interactionEffect:activationHandler")
	overload public function initWithInteractionBehavior(interactionBehavior:Dynamic, interactionEffect:Dynamic, activationHandler:Dynamic):UISpringLoadedInteraction;

	@:native("initWithActivationHandler")
	overload public function initWithActivationHandler(handler:Dynamic):UISpringLoadedInteraction;

	@:native("interactionBehavior")
	public var interactionBehavior:Dynamic;

	@:native("interactionEffect")
	public var interactionEffect:Dynamic;


}