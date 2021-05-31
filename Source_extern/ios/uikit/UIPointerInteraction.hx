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
	overload extern inline public function initWithDelegate(delegate:id<UIPointerInteractionDelegate>):UIPointerInteraction;

	@:native("invalidate;")
	overload extern inline public function invalidate;():Void;

	@:native("pointerInteraction:regionForRequest:defaultRegion")
	overload extern inline public function pointerInteraction(interaction:UIPointerInteraction, regionForRequest:UIPointerRegionRequest, defaultRegion:UIPointerRegion):nullable UIPointerRegion *;

	@:native("pointerInteraction:styleForRegion")
	overload extern inline public function pointerInteraction(interaction:UIPointerInteraction, styleForRegion:UIPointerRegion):nullable UIPointerStyle *;

	@:native("pointerInteraction:willEnterRegion:animator")
	overload extern inline public function pointerInteraction(interaction:UIPointerInteraction, willEnterRegion:UIPointerRegion, animator:id<UIPointerInteractionAnimating>):Void;

	@:native("pointerInteraction:willExitRegion:animator")
	overload extern inline public function pointerInteraction(interaction:UIPointerInteraction, willExitRegion:UIPointerRegion, animator:id<UIPointerInteractionAnimating>):Void;

	@:native("location")
	public var location:CGPoint;

	@:native("modifiers")
	public var modifiers:UIKeyModifierFlags;

	@:native("addAnimations")
	overload extern inline public function addAnimations(animations:Dynamic):Void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(completion:Dynamic):Void;


}