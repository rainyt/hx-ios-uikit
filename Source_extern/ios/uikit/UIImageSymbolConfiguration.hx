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

	@:native("configurationWithoutTextStyle;")
	overload extern inline public function configurationWithoutTextStyle;():UIImageSymbolConfiguration;

	@:native("configurationWithoutScale;")
	overload extern inline public function configurationWithoutScale;():UIImageSymbolConfiguration;

	@:native("configurationWithoutWeight;")
	overload extern inline public function configurationWithoutWeight;():UIImageSymbolConfiguration;

	@:native("configurationWithoutPointSizeAndWeight;")
	overload extern inline public function configurationWithoutPointSizeAndWeight;():UIImageSymbolConfiguration;

	@:native("isEqualToConfiguration")
	overload extern inline public function isEqualToConfiguration(nullable:null):BOOL;


}