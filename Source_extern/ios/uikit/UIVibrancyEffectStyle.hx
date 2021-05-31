package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIVibrancyEffectStyle")
@:include("UIKit/UIKit.h")
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