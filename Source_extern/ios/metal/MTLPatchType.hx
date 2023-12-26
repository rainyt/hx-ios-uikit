package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLPatchType")
@:include("UIKit/UIKit.h")
extern abstract MTLPatchType(Int) from Int to Int {

	@:native("MTLPatchTypeNone")
	var MTLPatchTypeNone;

	@:native("MTLPatchTypeTriangle")
	var MTLPatchTypeTriangle;

	@:native("MTLPatchTypeQuad")
	var MTLPatchTypeQuad;


}