package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLStencilOperation")
@:include("UIKit/UIKit.h")
extern abstract MTLStencilOperation(Int) from Int to Int {

	@:native("MTLStencilOperationKeep")
	var MTLStencilOperationKeep;

	@:native("MTLStencilOperationZero")
	var MTLStencilOperationZero;

	@:native("MTLStencilOperationReplace")
	var MTLStencilOperationReplace;

	@:native("MTLStencilOperationIncrementClamp")
	var MTLStencilOperationIncrementClamp;

	@:native("MTLStencilOperationDecrementClamp")
	var MTLStencilOperationDecrementClamp;

	@:native("MTLStencilOperationInvert")
	var MTLStencilOperationInvert;

	@:native("MTLStencilOperationIncrementWrap")
	var MTLStencilOperationIncrementWrap;

	@:native("MTLStencilOperationDecrementWrap")
	var MTLStencilOperationDecrementWrap;


}