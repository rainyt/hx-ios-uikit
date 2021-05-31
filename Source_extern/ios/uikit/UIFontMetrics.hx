package ios.uikit;

@:objc
@:native("UIFontMetrics")
@:include("UIKit/UIKit.h")
extern class UIFontMetrics{

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
	overload public function scaledFontForFont(font:Dynamic):Dynamic;

	@:native("scaledFontForFont:maximumPointSize")
	overload public function scaledFontForFont_maximumPointSize(font:Dynamic, maximumPointSize:Float):Dynamic;

	@:native("scaledFontForFont:compatibleWithTraitCollection")
	overload public function scaledFontForFont_compatibleWithTraitCollection(font:Dynamic, compatibleWithTraitCollection:Dynamic):Dynamic;

	@:native("scaledFontForFont:maximumPointSize:compatibleWithTraitCollection")
	overload public function scaledFontForFont_maximumPointSize_compatibleWithTraitCollection(font:Dynamic, maximumPointSize:Float, compatibleWithTraitCollection:Dynamic):Dynamic;

	@:native("scaledValueForValue")
	overload public function scaledValueForValue(value:Float):Float;

	@:native("scaledValueForValue:compatibleWithTraitCollection")
	overload public function scaledValueForValue_compatibleWithTraitCollection(value:Float, compatibleWithTraitCollection:Dynamic):Float;


}