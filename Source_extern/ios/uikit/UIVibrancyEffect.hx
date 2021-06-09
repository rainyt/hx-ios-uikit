package ios.uikit;

import ios.uikit.UIVisualEffect;
import ios.uikit.UIVibrancyEffect;
import ios.uikit.UIBlurEffect;
import ios.uikit.UIVibrancyEffectStyle;
@:objc
@:native("UIVibrancyEffect")
@:include("UIKit/UIKit.h")
/* UIVibrancyEffect amplifies and adjusts the color of content layered behind the view, allowing content placed inside the contentView to become more vivid. It is intended to be placed over, or as a subview of, a UIVisualEffectView that has been configured with a UIBlurEffect. This effect only affects content added to the contentView. Because the vibrancy effect is color dependent, subviews added to the contentView need to be tintColorDidChange aware and must be prepared to update themselves accordingly. UIImageView will need its image to have a rendering mode of UIImageRenderingModeAlwaysTemplate to receive the proper effect.
 */
extern class UIVibrancyEffect extends UIVisualEffect{

	@:native("alloc")
	overload public static function alloc():UIVibrancyEffect;

	@:native("autorelease")
	overload public static function autorelease():UIVibrancyEffect;

	@:native("effectForBlurEffect")
	overload public static function effectForBlurEffect(blurEffect:UIBlurEffect):UIVibrancyEffect;

	@:native("effectForBlurEffect:style")
	overload public static function effectForBlurEffectStyle(blurEffect:UIBlurEffect, style:UIVibrancyEffectStyle):UIVibrancyEffect;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}