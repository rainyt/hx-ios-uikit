package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIFontMetrics")
@:include("UIKit/UIKit.h")
extern class UIFontMetrics{

	@:native("alloc")
	overload public static function alloc():UIFontMetrics;

	@:native("autorelease")
	overload public static function autorelease():UIFontMetrics;

	@:native("defaultMetrics")
	public var defaultMetrics:UIFontMetrics;

	@:native("metricsForTextStyle")
	overload public static function metricsForTextStyle(textStyle:UIFontTextStyle):UIFontMetrics;

	@:native("init")
	overload public function init():UIFontMetrics;

	@:native("initForTextStyle")
	overload public function initForTextStyle(textStyle:UIFontTextStyle):UIFontMetrics;

	@:native("scaledFontForFont")
	overload public function scaledFontForFont(font:UIFont):UIFont;

	@:native("scaledFontForFont:maximumPointSize")
	overload public function scaledFontForFont(font:UIFont, maximumPointSize:CGFloat):UIFont;

	@:native("scaledFontForFont:compatibleWithTraitCollection")
	overload public function scaledFontForFont(font:UIFont, compatibleWithTraitCollection:UITraitCollection):UIFont;

	@:native("scaledFontForFont:maximumPointSize:compatibleWithTraitCollection")
	overload public function scaledFontForFont(font:UIFont, maximumPointSize:CGFloat, compatibleWithTraitCollection:UITraitCollection):UIFont;

	@:native("scaledValueForValue")
	overload public function scaledValueForValue(value:CGFloat):CGFloat;

	@:native("scaledValueForValue:compatibleWithTraitCollection")
	overload public function scaledValueForValue(value:CGFloat, compatibleWithTraitCollection:UITraitCollection):CGFloat;


}