package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIVibrancyEffectStyle")
@:include("UIKit/UIKit.h")
/* Additional vibrancy styles available in iOS 13, intended for use with the "system material" UIBlurEffect styles.
 *
 * These vibrancy styles, combined with those blur effect styles, cause only the alpha component of the content
 * to be used. Color information is ignored. (UIVibrancyEffectStyleLabel is an exception; it passes color through.)
 */
extern abstract UIVibrancyEffectStyle(Int) from Int to Int {

	@:native("UIVibrancyEffectStyleLabel")
	var UIVibrancyEffectStyleLabel;

	@:native("UIVibrancyEffectStyleSecondaryLabel")
	var UIVibrancyEffectStyleSecondaryLabel;

	@:native("UIVibrancyEffectStyleTertiaryLabel")
	var UIVibrancyEffectStyleTertiaryLabel;

	@:native("UIVibrancyEffectStyleQuaternaryLabel")
	var UIVibrancyEffectStyleQuaternaryLabel;

	@:native("UIVibrancyEffectStyleFill")
	var UIVibrancyEffectStyleFill;

	@:native("UIVibrancyEffectStyleSecondaryFill")
	var UIVibrancyEffectStyleSecondaryFill;

	@:native("UIVibrancyEffectStyleTertiaryFill")
	var UIVibrancyEffectStyleTertiaryFill;

	@:native("UIVibrancyEffectStyleSeparator")
	var UIVibrancyEffectStyleSeparator;


}