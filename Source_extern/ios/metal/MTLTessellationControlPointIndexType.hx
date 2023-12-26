package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLTessellationControlPointIndexType")
@:include("UIKit/UIKit.h")
extern abstract MTLTessellationControlPointIndexType(Int) from Int to Int {

	@:native("MTLTessellationControlPointIndexTypeNone")
	var MTLTessellationControlPointIndexTypeNone;

	@:native("MTLTessellationControlPointIndexTypeUInt16")
	var MTLTessellationControlPointIndexTypeUInt16;

	@:native("MTLTessellationControlPointIndexTypeUInt32")
	var MTLTessellationControlPointIndexTypeUInt32;


}