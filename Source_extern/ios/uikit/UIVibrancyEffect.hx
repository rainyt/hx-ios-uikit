package ios.uikit;

@:objc
@:native("UIVibrancyEffect")
@:include("UIKit/UIKit.h")
extern class UIVibrancyEffect extends UIVisualEffect{

	@:native("alloc")
	overload public static function alloc():UIVibrancyEffect;

	@:native("autorelease")
	overload public static function autorelease():UIVibrancyEffect;

	@:native("effectForBlurEffect")
	overload public static function effectForBlurEffect(blurEffect:Dynamic):UIVibrancyEffect;

	@:native("alloc")
	overload public static function alloc():UIVibrancyEffect;

	@:native("autorelease")
	overload public static function autorelease():UIVibrancyEffect;

	@:native("effectForBlurEffect:style")
	overload public static function effectForBlurEffect_style(blurEffect:Dynamic, style:Dynamic):UIVibrancyEffect;


}