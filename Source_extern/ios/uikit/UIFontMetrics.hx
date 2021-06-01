package ios.uikit;

import ios.uikit.UIFontMetrics;
import ios.uikit.UIFont;
import ios.uikit.UITraitCollection;
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


}