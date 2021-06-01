package ios.uikit;

@:objc
@:native("UIImageSymbolConfiguration")
@:include("UIKit/UIKit.h")
extern class UIImageSymbolConfiguration extends UIImageConfiguration{

	@:native("alloc")
	overload public static function alloc():UIImageSymbolConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIImageSymbolConfiguration;

	@:native("unspecifiedConfiguration")
	overload public static function unspecifiedConfiguration():UIImageSymbolConfiguration;

	@:native("configurationWithScale")
	overload public static function configurationWithScale(scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize")
	overload public static function configurationWithPointSize(pointSize:Float):UIImageSymbolConfiguration;

	@:native("configurationWithWeight")
	overload public static function configurationWithWeight(weight:UIImageSymbolWeight):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize:weight")
	overload public static function configurationWithPointSize_weight(pointSize:Float, weight:UIImageSymbolWeight):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize:weight:scale")
	overload public static function configurationWithPointSize_weight_scale(pointSize:Float, weight:UIImageSymbolWeight, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithTextStyle")
	overload public static function configurationWithTextStyle(textStyle:Dynamic):UIImageSymbolConfiguration;

	@:native("configurationWithTextStyle:scale")
	overload public static function configurationWithTextStyle_scale(textStyle:Dynamic, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithFont")
	overload public static function configurationWithFont(font:UIFont):UIImageSymbolConfiguration;

	@:native("configurationWithFont:scale")
	overload public static function configurationWithFont_scale(font:UIFont, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithoutTextStyle")
	overload public function configurationWithoutTextStyle():UIImageSymbolConfiguration;

	@:native("configurationWithoutScale")
	overload public function configurationWithoutScale():UIImageSymbolConfiguration;

	@:native("configurationWithoutWeight")
	overload public function configurationWithoutWeight():UIImageSymbolConfiguration;

	@:native("configurationWithoutPointSizeAndWeight")
	overload public function configurationWithoutPointSizeAndWeight():UIImageSymbolConfiguration;

	@:native("isEqualToConfiguration")
	overload public function isEqualToConfiguration(otherConfiguration:UIImageSymbolConfiguration):Bool;

	@:native("init")
	overload public function init():UIImageConfiguration;

	@:native("configurationWithTraitCollection")
	overload public function configurationWithTraitCollection(traitCollection:UITraitCollection):UIImageConfiguration;

	@:native("configurationByApplyingConfiguration")
	overload public function configurationByApplyingConfiguration(otherConfiguration:UIImageConfiguration):UIImageConfiguration;

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