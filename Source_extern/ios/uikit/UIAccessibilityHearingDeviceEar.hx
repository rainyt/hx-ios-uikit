package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityHearingDeviceEar")
@:include("UIKit/UIKit.h")
/*
 Use UIAccessibilityRequestGuidedAccessSession() to request this app be locked into or released
 from Single App mode. The request to lock this app into Single App mode will only succeed if the device is Supervised,
 and the app's bundle identifier has been whitelisted using Mobile Device Management. If you successfully request Single
 App mode, it is your responsibility to release the device by balancing this call.
 */
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