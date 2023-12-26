package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLIOPriority")
@:include("UIKit/UIKit.h")
extern abstract MTLIOPriority(Int) from Int to Int {

	@:native("MTLIOPriorityHigh")
	var MTLIOPriorityHigh;

	@:native("MTLIOPriorityNormal")
	var MTLIOPriorityNormal;

	@:native("MTLIOPriorityLow")
	var MTLIOPriorityLow;


}