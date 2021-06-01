package ios.uikit;

import ios.uikit.UIVisualEffect;
import ios.uikit.UIVibrancyEffect;
import ios.uikit.UIBlurEffect;
import ios.uikit.UIVibrancyEffectStyle;
@:objc
@:native("UIVibrancyEffect")
@:include("UIKit/UIKit.h")
extern class UIVibrancyEffect extends UIVisualEffect{

	@:native("alloc")
	overload public static function alloc():UIVibrancyEffect;

	@:native("autorelease")
	overload public static function autorelease():UIVibrancyEffect;

	@:native("effectForBlurEffect")
	overload public static function effectForBlurEffect(blurEffect:UIBlurEffect):UIVibrancyEffect;

	@:native("effectForBlurEffect:style")
	overload public static function effectForBlurEffectStyle(blurEffect:UIBlurEffect, style:UIVibrancyEffectStyle):UIVibrancyEffect;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}