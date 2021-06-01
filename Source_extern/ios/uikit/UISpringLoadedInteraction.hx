package ios.uikit;

@:objc
@:native("UISpringLoadedInteraction")
@:include("UIKit/UIKit.h")
extern class UISpringLoadedInteraction extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteraction;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteraction;

	@:native("init")
	overload public function init():UISpringLoadedInteraction;

	@:native("initWithInteractionBehavior:interactionEffect:activationHandler")
	overload public function initWithInteractionBehavior_interactionEffect_activationHandler(interactionBehavior:Dynamic, interactionEffect:Dynamic, activationHandler:Dynamic):UISpringLoadedInteraction;

	@:native("initWithActivationHandler")
	overload public function initWithActivationHandler(handler:Dynamic):UISpringLoadedInteraction;

	@:native("interactionBehavior")
	public var interactionBehavior:Dynamic;

	@:native("interactionEffect")
	public var interactionEffect:Dynamic;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}