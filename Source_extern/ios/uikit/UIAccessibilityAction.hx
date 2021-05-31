package ios.uikit;

@:objc
@:native("UIAccessibilityAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityAction{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityAction;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityAction;

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

	@:native("accessibilityCustomActions")
	public var accessibilityCustomActions:Dynamic;


}