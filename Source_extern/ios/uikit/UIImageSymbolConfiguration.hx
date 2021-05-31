package ios.uikit;

@:objc
@:native("UIImageSymbolConfiguration")
@:include("UIKit/UIKit.h")
extern class UIImageSymbolConfiguration{

	@:native("alloc")
	overload public static function alloc():UIImageSymbolConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIImageSymbolConfiguration;

	@:native("unspecifiedConfiguration")
	public var unspecifiedConfiguration:UIImageSymbolConfiguration;

	@:native("configurationWithScale")
	overload public static function configurationWithScale(scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize")
	overload public static function configurationWithPointSize(pointSize:CGFloat):UIImageSymbolConfiguration;

	@:native("configurationWithWeight")
	overload public static function configurationWithWeight(weight:UIImageSymbolWeight):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize:weight")
	overload public static function configurationWithPointSize(pointSize:CGFloat, weight:UIImageSymbolWeight):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize:weight:scale")
	overload public static function configurationWithPointSize(pointSize:CGFloat, weight:UIImageSymbolWeight, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithTextStyle")
	overload public static function configurationWithTextStyle(textStyle:UIFontTextStyle):UIImageSymbolConfiguration;

	@:native("configurationWithTextStyle:scale")
	overload public static function configurationWithTextStyle(textStyle:UIFontTextStyle, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithFont")
	overload public static function configurationWithFont(font:UIFont):UIImageSymbolConfiguration;

	@:native("configurationWithFont:scale")
	overload public static function configurationWithFont(font:UIFont, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

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