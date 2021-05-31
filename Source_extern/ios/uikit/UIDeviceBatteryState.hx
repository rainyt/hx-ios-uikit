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

	@:native("discharging")
	var discharging;

	@:native("less")
	var less;

	@:native("at")
	var at;


}