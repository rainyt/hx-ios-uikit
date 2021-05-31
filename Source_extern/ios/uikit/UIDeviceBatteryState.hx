package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDeviceBatteryState")
@:include("UIKit/UIKit.h")
extern abstract UIDeviceBatteryState(Int) from Int to Int {

	@:native("UIDeviceBatteryStateUnknown")
	var UIDeviceBatteryStateUnknown;

	@:native("UIDeviceBatteryStateUnplugged")
	var UIDeviceBatteryStateUnplugged;

	@:native("UIDeviceBatteryStateCharging")
	var UIDeviceBatteryStateCharging;

	@:native("UIDeviceBatteryStateFull")
	var UIDeviceBatteryStateFull;


}