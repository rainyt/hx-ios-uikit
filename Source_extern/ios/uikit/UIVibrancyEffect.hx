package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIVibrancyEffect")
@:include("UIKit/UIKit.h")
extern class UIVibrancyEffect{

	@:native("alloc")
	overload extern inline public static function alloc():UIVibrancyEffect;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIVibrancyEffect;

	@:native("effectForBlurEffect")
	overload extern inline public static function effectForBlurEffect(blurEffect:UIBlurEffect):UIVibrancyEffect *;

	@:native("effectForBlurEffect:style:API_AVAILABLE(ios(13.0)")
	overload extern inline public static function effectForBlurEffect(blurEffect:UIBlurEffect, style:UIVibrancyEffectStyle, API_AVAILABLE(ios(13.0):Dynamic):UIVibrancyEffect *;


}