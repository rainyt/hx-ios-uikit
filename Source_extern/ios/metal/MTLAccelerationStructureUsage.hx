package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLAccelerationStructureUsage")
@:include("UIKit/UIKit.h")
extern abstract MTLAccelerationStructureUsage(Int) from Int to Int {

	@:native("MTLAccelerationStructureUsageNone")
	var MTLAccelerationStructureUsageNone;

	@:native("MTLAccelerationStructureUsageRefit")
	var MTLAccelerationStructureUsageRefit;

	@:native("MTLAccelerationStructureUsagePreferFastBuild")
	var MTLAccelerationStructureUsagePreferFastBuild;

	@:native("MTLAccelerationStructureUsageExtendedLimits")
	var MTLAccelerationStructureUsageExtendedLimits;


}