package ios.uikit;

@:objc
@:native("UIFontMetrics")
@:include("UIKit/UIKit.h")
extern class UIFontMetrics{

	@:native("alloc")
	overload extern inline public static function alloc():UIFontMetrics;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFontMetrics;

	@:native("defaultMetrics")
	public var defaultMetrics:UIFontMetrics;

	@:native("metricsForTextStyle")
	overload extern inline public static function metricsForTextStyle(textStyle:UIFontTextStyle):UIFontMetrics;

	@:native("init")
	overload extern inline public function init():UIFontMetrics;

	@:native("initForTextStyle")
	overload extern inline public function initForTextStyle(textStyle:UIFontTextStyle):UIFontMetrics;

	@:native("scaledFontForFont")
	overload extern inline public function scaledFontForFont(font:UIFont):UIFont *;

	@:native("scaledFontForFont:maximumPointSize")
	overload extern inline public function scaledFontForFont(font:UIFont, maximumPointSize:CGFloat):UIFont *;

	@:native("scaledFontForFont:compatibleWithTraitCollection")
	overload extern inline public function scaledFontForFont(font:UIFont, compatibleWithTraitCollection:nullableUITraitCollection):UIFont *;

	@:native("scaledFontForFont:maximumPointSize:compatibleWithTraitCollection")
	overload extern inline public function scaledFontForFont(font:UIFont, maximumPointSize:CGFloat, compatibleWithTraitCollection:nullableUITraitCollection):UIFont *;

	@:native("scaledValueForValue")
	overload extern inline public function scaledValueForValue(value:CGFloat):CGFloat;

	@:native("scaledValueForValue:compatibleWithTraitCollection")
	overload extern inline public function scaledValueForValue(value:CGFloat, compatibleWithTraitCollection:nullableUITraitCollection):CGFloat;


}