package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLBlendOperation")
@:include("UIKit/UIKit.h")
extern abstract MTLBlendOperation(Int) from Int to Int {

	@:native("MTLBlendOperationAdd")
	var MTLBlendOperationAdd;

	@:native("MTLBlendOperationSubtract")
	var MTLBlendOperationSubtract;

	@:native("MTLBlendOperationReverseSubtract")
	var MTLBlendOperationReverseSubtract;

	@:native("MTLBlendOperationMin")
	var MTLBlendOperationMin;

	@:native("MTLBlendOperationMax")
	var MTLBlendOperationMax;


}