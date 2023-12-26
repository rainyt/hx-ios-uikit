package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLTessellationFactorStepFunction")
@:include("UIKit/UIKit.h")
extern abstract MTLTessellationFactorStepFunction(Int) from Int to Int {

	@:native("MTLTessellationFactorStepFunctionConstant")
	var MTLTessellationFactorStepFunctionConstant;

	@:native("MTLTessellationFactorStepFunctionPerPatch")
	var MTLTessellationFactorStepFunctionPerPatch;

	@:native("MTLTessellationFactorStepFunctionPerInstance")
	var MTLTessellationFactorStepFunctionPerInstance;

	@:native("MTLTessellationFactorStepFunctionPerPatchAndPerInstance")
	var MTLTessellationFactorStepFunctionPerPatchAndPerInstance;


}