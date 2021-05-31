package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("AdditionalStyles")
@:include("UIKit/UIKit.h")
extern class AdditionalStyles{

	@:native("alloc")
	overload public static function alloc():AdditionalStyles;

	@:native("autorelease")
	overload public static function autorelease():AdditionalStyles;

	@:native("effectForBlurEffect:style")
	overload public static function effectForBlurEffect(blurEffect:UIBlurEffect, style:UIVibrancyEffectStyle):UIVibrancyEffect;


}