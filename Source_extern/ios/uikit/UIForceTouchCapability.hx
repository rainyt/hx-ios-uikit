package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIForceTouchCapability")
@:include("UIKit/UIKit.h")
extern abstract UIForceTouchCapability(Int) from Int to Int {

	@:native("UIForceTouchCapabilityUnknown")
	var UIForceTouchCapabilityUnknown;

	@:native("UIForceTouchCapabilityUnavailable")
	var UIForceTouchCapabilityUnavailable;

	@:native("UIForceTouchCapabilityAvailable")
	var UIForceTouchCapabilityAvailable;


}