package ios.uikit;

@:objc
@:native("UIVibrancyEffect")
@:include("UIKit/UIKit.h")
extern class UIVibrancyEffect extends UIVisualEffect{

	@:native("effectForBlurEffect")
	overload public static function effectForBlurEffect(blurEffect:UIBlurEffect):UIVibrancyEffect;

	@:native("effectForBlurEffect:style")
	overload public static function effectForBlurEffect_style(blurEffect:UIBlurEffect, style:UIVibrancyEffectStyle):UIVibrancyEffect;


}