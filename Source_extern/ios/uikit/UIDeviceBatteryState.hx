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

	@:native("//onbattery")
	var //onbattery;

	@:native("dischargingUIDeviceBatteryStateCharging")
	var dischargingUIDeviceBatteryStateCharging;

	@:native("//pluggedin")
	var //pluggedin;

	@:native("lessthan100%UIDeviceBatteryStateFull")
	var lessthan100%UIDeviceBatteryStateFull;

	@:native("//pluggedin")
	var //pluggedin;

	@:native("at100%")
	var at100%;


}