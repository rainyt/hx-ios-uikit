package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLDataType")
@:include("UIKit/UIKit.h")
extern abstract MTLDataType(Int) from Int to Int {

	@:native("MTLDataTypeNone")
	var MTLDataTypeNone;

	@:native("MTLDataTypeStruct")
	var MTLDataTypeStruct;

	@:native("MTLDataTypeArray")
	var MTLDataTypeArray;

	@:native("MTLDataTypeFloat")
	var MTLDataTypeFloat;

	@:native("MTLDataTypeFloat2")
	var MTLDataTypeFloat2;

	@:native("MTLDataTypeFloat3")
	var MTLDataTypeFloat3;

	@:native("MTLDataTypeFloat4")
	var MTLDataTypeFloat4;

	@:native("MTLDataTypeFloat2x2")
	var MTLDataTypeFloat2x2;

	@:native("MTLDataTypeFloat2x3")
	var MTLDataTypeFloat2x3;

	@:native("MTLDataTypeFloat2x4")
	var MTLDataTypeFloat2x4;

	@:native("MTLDataTypeFloat3x2")
	var MTLDataTypeFloat3x2;

	@:native("MTLDataTypeFloat3x3")
	var MTLDataTypeFloat3x3;

	@:native("MTLDataTypeFloat3x4")
	var MTLDataTypeFloat3x4;

	@:native("MTLDataTypeFloat4x2")
	var MTLDataTypeFloat4x2;

	@:native("MTLDataTypeFloat4x3")
	var MTLDataTypeFloat4x3;

	@:native("MTLDataTypeFloat4x4")
	var MTLDataTypeFloat4x4;

	@:native("MTLDataTypeHalf")
	var MTLDataTypeHalf;

	@:native("MTLDataTypeHalf2")
	var MTLDataTypeHalf2;

	@:native("MTLDataTypeHalf3")
	var MTLDataTypeHalf3;

	@:native("MTLDataTypeHalf4")
	var MTLDataTypeHalf4;

	@:native("MTLDataTypeHalf2x2")
	var MTLDataTypeHalf2x2;

	@:native("MTLDataTypeHalf2x3")
	var MTLDataTypeHalf2x3;

	@:native("MTLDataTypeHalf2x4")
	var MTLDataTypeHalf2x4;

	@:native("MTLDataTypeHalf3x2")
	var MTLDataTypeHalf3x2;

	@:native("MTLDataTypeHalf3x3")
	var MTLDataTypeHalf3x3;

	@:native("MTLDataTypeHalf3x4")
	var MTLDataTypeHalf3x4;

	@:native("MTLDataTypeHalf4x2")
	var MTLDataTypeHalf4x2;

	@:native("MTLDataTypeHalf4x3")
	var MTLDataTypeHalf4x3;

	@:native("MTLDataTypeHalf4x4")
	var MTLDataTypeHalf4x4;

	@:native("MTLDataTypeInt")
	var MTLDataTypeInt;

	@:native("MTLDataTypeInt2")
	var MTLDataTypeInt2;

	@:native("MTLDataTypeInt3")
	var MTLDataTypeInt3;

	@:native("MTLDataTypeInt4")
	var MTLDataTypeInt4;

	@:native("MTLDataTypeUInt")
	var MTLDataTypeUInt;

	@:native("MTLDataTypeUInt2")
	var MTLDataTypeUInt2;

	@:native("MTLDataTypeUInt3")
	var MTLDataTypeUInt3;

	@:native("MTLDataTypeUInt4")
	var MTLDataTypeUInt4;

	@:native("MTLDataTypeShort")
	var MTLDataTypeShort;

	@:native("MTLDataTypeShort2")
	var MTLDataTypeShort2;

	@:native("MTLDataTypeShort3")
	var MTLDataTypeShort3;

	@:native("MTLDataTypeShort4")
	var MTLDataTypeShort4;

	@:native("MTLDataTypeUShort")
	var MTLDataTypeUShort;

	@:native("MTLDataTypeUShort2")
	var MTLDataTypeUShort2;

	@:native("MTLDataTypeUShort3")
	var MTLDataTypeUShort3;

	@:native("MTLDataTypeUShort4")
	var MTLDataTypeUShort4;

	@:native("MTLDataTypeChar")
	var MTLDataTypeChar;

	@:native("MTLDataTypeChar2")
	var MTLDataTypeChar2;

	@:native("MTLDataTypeChar3")
	var MTLDataTypeChar3;

	@:native("MTLDataTypeChar4")
	var MTLDataTypeChar4;

	@:native("MTLDataTypeUChar")
	var MTLDataTypeUChar;

	@:native("MTLDataTypeUChar2")
	var MTLDataTypeUChar2;

	@:native("MTLDataTypeUChar3")
	var MTLDataTypeUChar3;

	@:native("MTLDataTypeUChar4")
	var MTLDataTypeUChar4;

	@:native("MTLDataTypeBool")
	var MTLDataTypeBool;

	@:native("MTLDataTypeBool2")
	var MTLDataTypeBool2;

	@:native("MTLDataTypeBool3")
	var MTLDataTypeBool3;

	@:native("MTLDataTypeBool4")
	var MTLDataTypeBool4;

	@:native("MTLDataTypeTexture")
	var MTLDataTypeTexture;

	@:native("MTLDataTypeSampler")
	var MTLDataTypeSampler;

	@:native("MTLDataTypePointer")
	var MTLDataTypePointer;

	@:native("MTLDataTypeR8Unorm")
	var MTLDataTypeR8Unorm;

	@:native("MTLDataTypeR8Snorm")
	var MTLDataTypeR8Snorm;

	@:native("MTLDataTypeR16Unorm")
	var MTLDataTypeR16Unorm;

	@:native("MTLDataTypeR16Snorm")
	var MTLDataTypeR16Snorm;

	@:native("MTLDataTypeRG8Unorm")
	var MTLDataTypeRG8Unorm;

	@:native("MTLDataTypeRG8Snorm")
	var MTLDataTypeRG8Snorm;

	@:native("MTLDataTypeRG16Unorm")
	var MTLDataTypeRG16Unorm;

	@:native("MTLDataTypeRG16Snorm")
	var MTLDataTypeRG16Snorm;

	@:native("MTLDataTypeRGBA8Unorm")
	var MTLDataTypeRGBA8Unorm;

	@:native("MTLDataTypeRGBA8Unorm_sRGB")
	var MTLDataTypeRGBA8Unorm_sRGB;

	@:native("MTLDataTypeRGBA8Snorm")
	var MTLDataTypeRGBA8Snorm;

	@:native("MTLDataTypeRGBA16Unorm")
	var MTLDataTypeRGBA16Unorm;

	@:native("MTLDataTypeRGBA16Snorm")
	var MTLDataTypeRGBA16Snorm;

	@:native("MTLDataTypeRGB10A2Unorm")
	var MTLDataTypeRGB10A2Unorm;

	@:native("MTLDataTypeRG11B10Float")
	var MTLDataTypeRG11B10Float;

	@:native("MTLDataTypeRGB9E5Float")
	var MTLDataTypeRGB9E5Float;

	@:native("MTLDataTypeRenderPipeline")
	var MTLDataTypeRenderPipeline;

	@:native("MTLDataTypeComputePipeline")
	var MTLDataTypeComputePipeline;

	@:native("MTLDataTypeIndirectCommandBuffer")
	var MTLDataTypeIndirectCommandBuffer;

	@:native("MTLDataTypeLong")
	var MTLDataTypeLong;

	@:native("MTLDataTypeLong2")
	var MTLDataTypeLong2;

	@:native("MTLDataTypeLong3")
	var MTLDataTypeLong3;

	@:native("MTLDataTypeLong4")
	var MTLDataTypeLong4;

	@:native("MTLDataTypeULong")
	var MTLDataTypeULong;

	@:native("MTLDataTypeULong2")
	var MTLDataTypeULong2;

	@:native("MTLDataTypeULong3")
	var MTLDataTypeULong3;

	@:native("MTLDataTypeULong4")
	var MTLDataTypeULong4;

	@:native("MTLDataTypeVisibleFunctionTable")
	var MTLDataTypeVisibleFunctionTable;

	@:native("MTLDataTypeIntersectionFunctionTable")
	var MTLDataTypeIntersectionFunctionTable;

	@:native("MTLDataTypePrimitiveAccelerationStructure")
	var MTLDataTypePrimitiveAccelerationStructure;

	@:native("MTLDataTypeInstanceAccelerationStructure")
	var MTLDataTypeInstanceAccelerationStructure;

	@:native("MTLDataTypeBFloat")
	var MTLDataTypeBFloat;

	@:native("MTLDataTypeBFloat2")
	var MTLDataTypeBFloat2;

	@:native("MTLDataTypeBFloat3")
	var MTLDataTypeBFloat3;

	@:native("MTLDataTypeBFloat4")
	var MTLDataTypeBFloat4;


}