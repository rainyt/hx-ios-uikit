package ios.uikit;

@:objc
@:native("UIPointerStyle")
@:include("UIKit/UIKit.h")
extern class UIPointerStyle extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIPointerStyle;

	@:native("autorelease")
	overload public static function autorelease():UIPointerStyle;

	@:native("styleWithEffect:shape")
	overload public static function styleWithEffect_shape(effect:UIPointerEffect, shape:UIPointerShape):UIPointerStyle;

	@:native("styleWithShape:constrainedAxes")
	overload public static function styleWithShape_constrainedAxes(shape:UIPointerShape, constrainedAxes:UIAxis):UIPointerStyle;

	@:native("hiddenPointerStyle")
	overload public static function hiddenPointerStyle():UIPointerStyle;

	@:native("init")
	overload public function init():UIPointerStyle;

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