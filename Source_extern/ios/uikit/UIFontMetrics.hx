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
	public var defaultMetrics:Dynamic;

	@:native("metricsForTextStyle")
	overload public static function metricsForTextStyle(textStyle:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initForTextStyle")
	overload public function initForTextStyle(textStyle:Dynamic):Dynamic;

	@:native("scaledFontForFont")
	overload public function scaledFontForFont(font:Dynamic):Dynamic;

	@:native("scaledFontForFont:maximumPointSize")
	overload public function scaledFontForFont(font:Dynamic, maximumPointSize:Dynamic):Dynamic;

	@:native("scaledFontForFont:compatibleWithTraitCollection")
	overload public function scaledFontForFont(font:Dynamic, compatibleWithTraitCollection:Dynamic):Dynamic;

	@:native("scaledFontForFont:maximumPointSize:compatibleWithTraitCollection")
	overload public function scaledFontForFont(font:Dynamic, maximumPointSize:Dynamic, compatibleWithTraitCollection:Dynamic):Dynamic;

	@:native("scaledValueForValue")
	overload public function scaledValueForValue(value:Dynamic):Dynamic;

	@:native("scaledValueForValue:compatibleWithTraitCollection")
	overload public function scaledValueForValue(value:Dynamic, compatibleWithTraitCollection:Dynamic):Dynamic;


}