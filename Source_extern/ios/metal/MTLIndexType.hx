package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLIndexType")
@:include("UIKit/UIKit.h")
extern abstract MTLIndexType(Int) from Int to Int {

	@:native("MTLIndexTypeUInt16")
	var MTLIndexTypeUInt16;

	@:native("MTLIndexTypeUInt32")
	var MTLIndexTypeUInt32;


}