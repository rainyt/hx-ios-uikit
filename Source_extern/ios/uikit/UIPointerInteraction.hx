package ios.uikit;

@:objc
@:native("UIPointerInteraction")
@:include("UIKit/UIKit.h")
extern class UIPointerInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIPointerInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPointerInteraction;

	@:native("delegate")
	public var delegate:id<UIPointerInteractionDelegate>;

	@:native("enabled")
	public var enabled:BOOL;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(nullable:null):UIPointerInteraction;

	@:native("invalidate;")
	overload extern inline public function invalidate;():void;

	@:native("pointerInteraction")
	overload extern inline public function pointerInteraction(UIPointerInteraction:null):nullable UIPointerRegion *;

	@:native("pointerInteraction")
	overload extern inline public function pointerInteraction(UIPointerInteraction:null):nullable UIPointerStyle *;

	@:native("pointerInteraction")
	overload extern inline public function pointerInteraction(UIPointerInteraction:null):void;

	@:native("pointerInteraction")
	overload extern inline public function pointerInteraction(UIPointerInteraction:null):void;

	@:native("location")
	public var location:CGPoint;

	@:native("modifiers")
	public var modifiers:UIKeyModifierFlags;

	@:native("addAnimations")
	overload extern inline public function addAnimations(void:null):void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(void:null):void;


}