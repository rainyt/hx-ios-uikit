package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLFunctionType")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLFunctionType
 @abstract An identifier for a top-level Metal function.
 @discussion Each location in the API where a program is used requires a function written for that specific usage.
 
 @constant MTLFunctionTypeVertex
 A vertex shader, usable for a MTLRenderPipelineState.
 
 @constant MTLFunctionTypeFragment
 A fragment shader, usable for a MTLRenderPipelineState.
 
 @constant MTLFunctionTypeKernel
 A compute kernel, usable to create a MTLComputePipelineState.
 */
extern abstract MTLFunctionType(Int) from Int to Int {

	@:native("MTLFunctionTypeVertex")
	var MTLFunctionTypeVertex;

	@:native("MTLFunctionTypeFragment")
	var MTLFunctionTypeFragment;

	@:native("MTLFunctionTypeKernel")
	var MTLFunctionTypeKernel;

	@:native("MTLFunctionTypeVisible")
	var MTLFunctionTypeVisible;

	@:native("MTLFunctionTypeIntersection")
	var MTLFunctionTypeIntersection;

	@:native("MTLFunctionTypeMesh")
	var MTLFunctionTypeMesh;

	@:native("MTLFunctionTypeObject")
	var MTLFunctionTypeObject;


}