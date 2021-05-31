package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIBackgroundRefreshStatus")
@:include("UIKit/UIKit.h")
extern abstract UIBackgroundRefreshStatus(Int) from Int to Int {

	@:native("UIBackgroundRefreshStatusRestricted")
	var UIBackgroundRefreshStatusRestricted;

	@:native("//unavailableonthissystemduetodeviceconfiguration;theusercannotenablethefeatur")
	var //unavailableonthissystemduetodeviceconfiguration;theusercannotenablethefeatur;


}