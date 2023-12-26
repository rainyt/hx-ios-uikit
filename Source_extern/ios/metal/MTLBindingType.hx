package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLBindingType")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLBindingsType
 @abstract The type of a resource binding.
 
 @constant MTLBindingTypeBuffer
 This binding represents a buffer.
 
 @constant MTLBindingTypeThreadgroupMemory
 This binding represents threadgroup memory.
 
 @constant MTLBindingTypeTexture
 This binding represents a texture.
 
 @constant MTLBindingTypeSampler
 This binding represents a sampler.
 
 @constant MTLBindingTypeImageblockData
 This binding represents an image block data.
 
 @constant MTLBindingTypeImageblock
 This binding represents an image block.
  
 @constant MTLBindingTypeVisibleFunctionTable
 This binding represents a visible function table object.
 
 @constant MTLBindingTypePrimitiveAccelerationStructure
 This binding represents a primitive acceleration structure object.
 
 @constant MTLBindingTypeInstanceAccelerationStructure
 This binding represents an instance acceleration structure object.
 
 @constant MTLBinidngTypeIntersectionFunctionTable
 This binding represents an intersection function table object.
 
 @constant MTLBindingTypeObjectPayload
 This binding represents an object payload.
*/
extern abstract MTLBindingType(Int) from Int to Int {

	@:native("MTLBindingTypeBuffer")
	var MTLBindingTypeBuffer;

	@:native("MTLBindingTypeThreadgroupMemory")
	var MTLBindingTypeThreadgroupMemory;

	@:native("MTLBindingTypeTexture")
	var MTLBindingTypeTexture;

	@:native("MTLBindingTypeSampler")
	var MTLBindingTypeSampler;

	@:native("MTLBindingTypeImageblockData")
	var MTLBindingTypeImageblockData;

	@:native("MTLBindingTypeImageblock")
	var MTLBindingTypeImageblock;

	@:native("MTLBindingTypeVisibleFunctionTable")
	var MTLBindingTypeVisibleFunctionTable;

	@:native("MTLBindingTypePrimitiveAccelerationStructure")
	var MTLBindingTypePrimitiveAccelerationStructure;

	@:native("MTLBindingTypeInstanceAccelerationStructure")
	var MTLBindingTypeInstanceAccelerationStructure;

	@:native("MTLBindingTypeIntersectionFunctionTable")
	var MTLBindingTypeIntersectionFunctionTable;

	@:native("MTLBindingTypeObjectPayload")
	var MTLBindingTypeObjectPayload;


}