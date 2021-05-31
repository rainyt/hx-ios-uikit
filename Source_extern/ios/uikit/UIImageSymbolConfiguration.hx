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


}