package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLAccelerationStructureInstanceOptions")
@:include("UIKit/UIKit.h")
extern abstract MTLAccelerationStructureInstanceOptions(Int) from Int to Int {

	@:native("MTLAccelerationStructureInstanceOptionNone")
	var MTLAccelerationStructureInstanceOptionNone;

	@:native("MTLAccelerationStructureInstanceOptionDisableTriangleCulling")
	var MTLAccelerationStructureInstanceOptionDisableTriangleCulling;

	@:native("MTLAccelerationStructureInstanceOptionTriangleFrontFacingWindingCounterClockwise")
	var MTLAccelerationStructureInstanceOptionTriangleFrontFacingWindingCounterClockwise;

	@:native("MTLAccelerationStructureInstanceOptionOpaque")
	var MTLAccelerationStructureInstanceOptionOpaque;

	@:native("MTLAccelerationStructureInstanceOptionNonOpaque")
	var MTLAccelerationStructureInstanceOptionNonOpaque;


}