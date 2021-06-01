package ios.uikit;

import ios.uikit.UIFocusSystem;
@:objc
@:native("UIFocusSystem")
@:include("UIKit/UIKit.h")
extern class UIFocusSystem extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIFocusSystem;

	@:native("autorelease")
	overload public static function autorelease():UIFocusSystem;

	@:native("focusedItem")
	public var focusedItem:Dynamic;

	@:native("init")
	overload public function init():UIFocusSystem;

	@:native("focusSystemForEnvironment")
	overload public static function focusSystemForEnvironment(environment:Dynamic):UIFocusSystem;

	@:native("requestFocusUpdateToEnvironment")
	overload public function requestFocusUpdateToEnvironment(environment:Dynamic):Void;

	@:native("updateFocusIfNeeded")
	overload public function updateFocusIfNeeded():Void;

	@:native("environment:containsEnvironment")
	overload public static function environment_containsEnvironment(environment:Dynamic, containsEnvironment:Dynamic):Bool;

	@:native("registerURL:forSoundIdentifier")
	overload public static function registerURL_forSoundIdentifier(soundFileURL:Dynamic, forSoundIdentifier:Dynamic):Void;

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