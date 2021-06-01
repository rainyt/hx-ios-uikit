package ios.uikit;

@:objc
@:native("UIMenuSystem")
@:include("UIKit/UIKit.h")
extern class UIMenuSystem extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIMenuSystem;

	@:native("autorelease")
	overload public static function autorelease():UIMenuSystem;

	@:native("mainSystem")
	overload public static function mainSystem():UIMenuSystem;

	@:native("contextSystem")
	overload public static function contextSystem():UIMenuSystem;

	@:native("init")
	overload public function init():UIMenuSystem;

	@:native("setNeedsRebuild")
	overload public function setNeedsRebuild():Void;

	@:native("setNeedsRevalidate")
	overload public function setNeedsRevalidate():Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():NSSet;

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