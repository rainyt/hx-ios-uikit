package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityHearingDeviceEar")
@:include("UIKit/UIKit.h")
extern abstract UIAccessibilityHearingDeviceEar(Int) from Int to Int {

	@:native("UIAccessibilityHearingDeviceEarNone")
	var UIAccessibilityHearingDeviceEarNone;

	@:native("UIAccessibilityHearingDeviceEarLeft")
	var UIAccessibilityHearingDeviceEarLeft;

	@:native("UIAccessibilityHearingDeviceEarRight")
	var UIAccessibilityHearingDeviceEarRight;

	@:native("UIAccessibilityHearingDeviceEarBoth")
	var UIAccessibilityHearingDeviceEarBoth;


}