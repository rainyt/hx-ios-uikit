package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISpringLoadedInteraction")
@:include("UIKit/UIKit.h")
extern class UISpringLoadedInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UISpringLoadedInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISpringLoadedInteraction;

	@:native("new")
	overload extern inline public static function new():UISpringLoadedInteraction;

	@:native("init")
	overload extern inline public function init():UISpringLoadedInteraction;

	@:native("initWithInteractionBehavior:interactionEffect:activationHandler")
	overload extern inline public function initWithInteractionBehavior(interactionBehavior:Dynamic, interactionEffect:Dynamic, activationHandler:Dynamic):UISpringLoadedInteraction;

	@:native("initWithActivationHandler")
	overload extern inline public function initWithActivationHandler(handler:Dynamic):UISpringLoadedInteraction;

	@:native("interactionBehavior")
	public var interactionBehavior:Dynamic;

	@:native("interactionEffect")
	public var interactionEffect:Dynamic;

	@:native("shouldAllowInteraction:withContext")
	overload extern inline public function shouldAllowInteraction(interaction:UISpringLoadedInteraction, withContext:Dynamic):BOOL;

	@:native("interactionDidFinish")
	overload extern inline public function interactionDidFinish(interaction:UISpringLoadedInteraction):Void;

	@:native("interaction:didChangeWithContext")
	overload extern inline public function interaction(interaction:UISpringLoadedInteraction, didChangeWithContext:Dynamic):Void;

	@:native("state")
	public var state:UISpringLoadedInteractionEffectState;

	@:native("targetView")
	public var targetView:UIView;

	@:native("targetItem")
	public var targetItem:id;

	@:native("locationInView")
	overload extern inline public function locationInView(view:UIView):CGPoint;


}