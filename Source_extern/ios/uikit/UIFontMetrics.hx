package ios.uikit;

@:objc
@:native("UIFontMetrics")
@:include("UIKit/UIKit.h")
extern class UIFontMetrics extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIFontMetrics;

	@:native("autorelease")
	overload public static function autorelease():UIFontMetrics;

	@:native("defaultMetrics")
	overload public static function defaultMetrics():UIFontMetrics;

	@:native("metricsForTextStyle")
	overload public static function metricsForTextStyle(textStyle:Dynamic):UIFontMetrics;

	@:native("init")
	overload public function init():UIFontMetrics;

	@:native("initForTextStyle")
	overload public function initForTextStyle(textStyle:Dynamic):UIFontMetrics;

	@:native("scaledFontForFont")
	overload public function scaledFontForFont(font:UIFont):UIFont;

	@:native("scaledFontForFont:maximumPointSize")
	overload public function scaledFontForFont_maximumPointSize(font:UIFont, maximumPointSize:Float):UIFont;

	@:native("scaledFontForFont:compatibleWithTraitCollection")
	overload public function scaledFontForFont_compatibleWithTraitCollection(font:UIFont, compatibleWithTraitCollection:UITraitCollection):UIFont;

	@:native("scaledFontForFont:maximumPointSize:compatibleWithTraitCollection")
	overload public function scaledFontForFont_maximumPointSize_compatibleWithTraitCollection(font:UIFont, maximumPointSize:Float, compatibleWithTraitCollection:UITraitCollection):UIFont;

	@:native("scaledValueForValue")
	overload public function scaledValueForValue(value:Float):Float;

	@:native("scaledValueForValue:compatibleWithTraitCollection")
	overload public function scaledValueForValue_compatibleWithTraitCollection(value:Float, compatibleWithTraitCollection:UITraitCollection):Float;

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