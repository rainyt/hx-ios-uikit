package ios.uikit;

@:objc
@:native("UIImageSymbolConfiguration")
@:include("UIKit/UIKit.h")
extern class UIImageSymbolConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIImageSymbolConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImageSymbolConfiguration;

	@:native("unspecifiedConfiguration")
	public var unspecifiedConfiguration:UIImageSymbolConfiguration;

	@:native("configurationWithScale")
	overload extern inline public static function configurationWithScale(scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize")
	overload extern inline public static function configurationWithPointSize(pointSize:CGFloat):UIImageSymbolConfiguration;

	@:native("configurationWithWeight")
	overload extern inline public static function configurationWithWeight(weight:UIImageSymbolWeight):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize:weight")
	overload extern inline public static function configurationWithPointSize(pointSize:CGFloat, weight:UIImageSymbolWeight):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize:weight:scale")
	overload extern inline public static function configurationWithPointSize(pointSize:CGFloat, weight:UIImageSymbolWeight, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithTextStyle")
	overload extern inline public static function configurationWithTextStyle(textStyle:UIFontTextStyle):UIImageSymbolConfiguration;

	@:native("configurationWithTextStyle:scale")
	overload extern inline public static function configurationWithTextStyle(textStyle:UIFontTextStyle, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithFont://:for:Type.:UIFontMetrics:get:adjustment:a")
	overload extern inline public static function configurationWithFont(font:UIFont, //:Adjusts, for:Dynamic, Type.:Use, UIFontMetrics:to, get:automatic, adjustment:with, a:custom):UIImageSymbolConfiguration;

	@:native("configurationWithFont:scale://:for:Type.:UIFontMetrics:get:adjustment:a")
	overload extern inline public static function configurationWithFont(font:UIFont, scale:UIImageSymbolScale, //:Adjusts, for:Dynamic, Type.:Use, UIFontMetrics:to, get:automatic, adjustment:with, a:custom):UIImageSymbolConfiguration;

	@:native("configurationWithoutTextStyle;")
	overload extern inline public function configurationWithoutTextStyle;():UIImageSymbolConfiguration;

	@:native("configurationWithoutScale;")
	overload extern inline public function configurationWithoutScale;():UIImageSymbolConfiguration;

	@:native("configurationWithoutWeight;")
	overload extern inline public function configurationWithoutWeight;():UIImageSymbolConfiguration;

	@:native("configurationWithoutPointSizeAndWeight;")
	overload extern inline public function configurationWithoutPointSizeAndWeight;():UIImageSymbolConfiguration;

	@:native("isEqualToConfiguration")
	overload extern inline public function isEqualToConfiguration(otherConfiguration:nullableUIImageSymbolConfiguration):BOOL;


}