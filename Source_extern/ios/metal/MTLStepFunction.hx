package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLStepFunction")
@:include("UIKit/UIKit.h")
extern abstract MTLStepFunction(Int) from Int to Int {

	@:native("MTLStepFunctionConstant")
	var MTLStepFunctionConstant;

	@:native("MTLStepFunctionPerVertex")
	var MTLStepFunctionPerVertex;

	@:native("MTLStepFunctionPerInstance")
	var MTLStepFunctionPerInstance;

	@:native("MTLStepFunctionPerPatch")
	var MTLStepFunctionPerPatch;

	@:native("MTLStepFunctionPerPatchControlPoint")
	var MTLStepFunctionPerPatchControlPoint;

	@:native("MTLStepFunctionThreadPositionInGridX")
	var MTLStepFunctionThreadPositionInGridX;

	@:native("MTLStepFunctionThreadPositionInGridY")
	var MTLStepFunctionThreadPositionInGridY;

	@:native("MTLStepFunctionThreadPositionInGridXIndexed")
	var MTLStepFunctionThreadPositionInGridXIndexed;

	@:native("MTLStepFunctionThreadPositionInGridYIndexed")
	var MTLStepFunctionThreadPositionInGridYIndexed;


}