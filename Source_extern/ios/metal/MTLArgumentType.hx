package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLArgumentType")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLArgumentType
 @abstract The type for an input to a MTLRenderPipelineState or a MTLComputePipelineState
 
 @constant MTLArgumentTypeBuffer
 This input is a MTLBuffer
 
 @constant MTLArgumentTypeThreadgroupMemory
 This input is a pointer to the threadgroup memory.
 
 @constant MTLArgumentTypeTexture
 This input is a MTLTexture.
 
 @constant MTLArgumentTypeSampler
 This input is a sampler.
*/
extern abstract MTLArgumentType(Int) from Int to Int {

	@:native("MTLArgumentTypeBuffer")
	var MTLArgumentTypeBuffer;

	@:native("MTLArgumentTypeThreadgroupMemory=")
	var MTLArgumentTypeThreadgroupMemory=;

	@:native("MTLArgumentTypeTexture")
	var MTLArgumentTypeTexture;

	@:native("MTLArgumentTypeSampler")
	var MTLArgumentTypeSampler;

	@:native("MTLArgumentTypeImageblockData")
	var MTLArgumentTypeImageblockData;

	@:native("MTLArgumentTypeImageblock")
	var MTLArgumentTypeImageblock;

	@:native("MTLArgumentTypeVisibleFunctionTable")
	var MTLArgumentTypeVisibleFunctionTable;

	@:native("MTLArgumentTypePrimitiveAccelerationStructure")
	var MTLArgumentTypePrimitiveAccelerationStructure;

	@:native("MTLArgumentTypeInstanceAccelerationStructure")
	var MTLArgumentTypeInstanceAccelerationStructure;

	@:native("MTLArgumentTypeIntersectionFunctionTable")
	var MTLArgumentTypeIntersectionFunctionTable;


}