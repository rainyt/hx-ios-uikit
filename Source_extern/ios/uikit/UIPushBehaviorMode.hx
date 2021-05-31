package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPushBehaviorMode")
@:include("UIKit/UIKit.h")
extern abstract UIPushBehaviorMode(Int) from Int to Int {

	@:native("UIPushBehaviorModeContinuous")
	var UIPushBehaviorModeContinuous;

	@:native("UIPushBehaviorModeInstantaneous")
	var UIPushBehaviorModeInstantaneous;


}