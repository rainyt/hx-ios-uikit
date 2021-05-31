package ios.uikit;

@:objc
@:native("UISpringLoadedInteraction")
@:include("UIKit/UIKit.h")
extern class UISpringLoadedInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UISpringLoadedInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISpringLoadedInteraction;

	@:native("init")
	overload extern inline public function init():UISpringLoadedInteraction;

	@:native("initWithInteractionBehavior")
	overload extern inline public function initWithInteractionBehavior(nullable:null:id<UISpringLoadedInteractionBehavior>:nullableid<UISpringLoadedInteractionEffect>:void(^:UISpringLoadedInteractioninteraction,id<UISpringLoadedInteractionContext>context):UISpringLoadedInteraction;

	@:native("initWithActivationHandler")
	overload extern inline public function initWithActivationHandler(UISpringLoadedInteraction:void^:interaction,id<UISpringLoadedInteractionContext>context):UISpringLoadedInteraction;

	@:native("interactionBehavior")
	public var interactionBehavior:id<UISpringLoadedInteractionBehavior>;

	@:native("interactionEffect")
	public var interactionEffect:id<UISpringLoadedInteractionEffect>;

	@:native("shouldAllowInteraction")
	overload extern inline public function shouldAllowInteraction(UISpringLoadedInteraction:null::id<UISpringLoadedInteractionContext>):BOOL;

	@:native("interactionDidFinish")
	overload extern inline public function interactionDidFinish(UISpringLoadedInteraction:null:):void;

	@:native("interaction")
	overload extern inline public function interaction(UISpringLoadedInteraction:null::id<UISpringLoadedInteractionContext>):void;

	@:native("state")
	public var state:UISpringLoadedInteractionEffectState;

	@:native("targetView")
	public var targetView:UIView;

	@:native("targetItem")
	public var targetItem:id;

	@:native("locationInView")
	overload extern inline public function locationInView(nullable:null:UIView):CGPoint;


}