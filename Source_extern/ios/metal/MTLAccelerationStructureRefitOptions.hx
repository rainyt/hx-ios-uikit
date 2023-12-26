package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLAccelerationStructureRefitOptions")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLAccelerationStructureRefitOptions
 @abstract Controls the acceleration structure refit operation
 */
extern abstract MTLAccelerationStructureRefitOptions(Int) from Int to Int {

	@:native("MTLAccelerationStructureRefitOptionVertexData")
	var MTLAccelerationStructureRefitOptionVertexData;

	@:native("MTLAccelerationStructureRefitOptionPerPrimitiveData")
	var MTLAccelerationStructureRefitOptionPerPrimitiveData;


}