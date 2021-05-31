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

	@:native("//Indicatesthatnotintshouldbeappliedtotheview.UIPointerEffectTintModeOverlay")
	var //Indicatesthatnotintshouldbeappliedtotheview.UIPointerEffectTintModeOverlay;

	@:native("//Indicatesthatatintoverlayshouldbeplacedabovetheview.UIPointerEffectTintModeUnderlay")
	var //Indicatesthatatintoverlayshouldbeplacedabovetheview.UIPointerEffectTintModeUnderlay;

	@:native("//Indicatesthatatintunderlayshouldbeplacedbelowtheview.")
	var //Indicatesthatatintunderlayshouldbeplacedbelowtheview.;


}