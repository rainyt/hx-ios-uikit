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
	public var unspecifiedConfiguration:Dynamic;

	@:native("configurationWithScale")
	overload public static function configurationWithScale(scale:Dynamic):Dynamic;

	@:native("configurationWithPointSize")
	overload public static function configurationWithPointSize(pointSize:Dynamic):Dynamic;

	@:native("configurationWithWeight")
	overload public static function configurationWithWeight(weight:Dynamic):Dynamic;

	@:native("configurationWithPointSize:weight")
	overload public static function configurationWithPointSize(pointSize:Dynamic, weight:Dynamic):Dynamic;

	@:native("configurationWithPointSize:weight:scale")
	overload public static function configurationWithPointSize(pointSize:Dynamic, weight:Dynamic, scale:Dynamic):Dynamic;

	@:native("configurationWithTextStyle")
	overload public static function configurationWithTextStyle(textStyle:Dynamic):Dynamic;

	@:native("configurationWithTextStyle:scale")
	overload public static function configurationWithTextStyle(textStyle:Dynamic, scale:Dynamic):Dynamic;

	@:native("configurationWithFont")
	overload public static function configurationWithFont(font:Dynamic):Dynamic;

	@:native("configurationWithFont:scale")
	overload public static function configurationWithFont(font:Dynamic, scale:Dynamic):Dynamic;

	@:native("configurationWithoutTextStyle")
	overload public function configurationWithoutTextStyle():Dynamic;

	@:native("configurationWithoutScale")
	overload public function configurationWithoutScale():Dynamic;

	@:native("configurationWithoutWeight")
	overload public function configurationWithoutWeight():Dynamic;

	@:native("configurationWithoutPointSizeAndWeight")
	overload public function configurationWithoutPointSizeAndWeight():Dynamic;

	@:native("isEqualToConfiguration")
	overload public function isEqualToConfiguration(otherConfiguration:Dynamic):Bool;


}