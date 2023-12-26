package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLVertexStepFunction")
@:include("UIKit/UIKit.h")
extern abstract MTLVertexStepFunction(Int) from Int to Int {

	@:native("MTLVertexStepFunctionConstant")
	var MTLVertexStepFunctionConstant;

	@:native("MTLVertexStepFunctionPerVertex")
	var MTLVertexStepFunctionPerVertex;

	@:native("MTLVertexStepFunctionPerInstance")
	var MTLVertexStepFunctionPerInstance;

	@:native("MTLVertexStepFunctionPerPatch")
	var MTLVertexStepFunctionPerPatch;

	@:native("MTLVertexStepFunctionPerPatchControlPoint")
	var MTLVertexStepFunctionPerPatchControlPoint;


}