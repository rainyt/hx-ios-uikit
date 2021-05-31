package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIApplicationState")
@:include("UIKit/UIKit.h")
extern abstract UIApplicationState(Int) from Int to Int {

	@:native("UIApplicationStateActive")
	var UIApplicationStateActive;

	@:native("UIApplicationStateInactive")
	var UIApplicationStateInactive;

	@:native("UIApplicationStateBackground")
	var UIApplicationStateBackground;


}