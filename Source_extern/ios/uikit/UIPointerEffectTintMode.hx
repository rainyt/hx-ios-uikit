package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPointerEffectTintMode")
@:include("UIKit/UIKit.h")
extern abstract UIPointerEffectTintMode(Int) from Int to Int {

	@:native("UIPointerEffectTintModeNone")
	var UIPointerEffectTintModeNone;

	@:native("UIPointerEffectTintModeOverlay")
	var UIPointerEffectTintModeOverlay;

	@:native("UIPointerEffectTintModeUnderlay")
	var UIPointerEffectTintModeUnderlay;


}