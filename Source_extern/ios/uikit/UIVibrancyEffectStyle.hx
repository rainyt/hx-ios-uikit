package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIVibrancyEffectStyle")
@:include("UIKit/UIKit.h")
extern abstract UIVibrancyEffectStyle(Int) from Int to Int {

	@:native("/*Vibrancyfortextlabels.*/UIVibrancyEffectStyleLabel")
	var /*Vibrancyfortextlabels.*/UIVibrancyEffectStyleLabel;

	@:native("UIVibrancyEffectStyleSecondaryLabel")
	var UIVibrancyEffectStyleSecondaryLabel;

	@:native("UIVibrancyEffectStyleTertiaryLabel")
	var UIVibrancyEffectStyleTertiaryLabel;

	@:native("UIVibrancyEffectStyleQuaternaryLabel")
	var UIVibrancyEffectStyleQuaternaryLabel;

	@:native("/*Vibrancyforthickerfilledareas.*/UIVibrancyEffectStyleFill")
	var /*Vibrancyforthickerfilledareas.*/UIVibrancyEffectStyleFill;

	@:native("UIVibrancyEffectStyleSecondaryFill")
	var UIVibrancyEffectStyleSecondaryFill;

	@:native("UIVibrancyEffectStyleTertiaryFill")
	var UIVibrancyEffectStyleTertiaryFill;

	@:native("/*Vibrancyforseparatorlines.*/UIVibrancyEffectStyleSeparator")
	var /*Vibrancyforseparatorlines.*/UIVibrancyEffectStyleSeparator;

	@:native("")
	var ;


}