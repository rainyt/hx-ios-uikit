package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLStoreActionOptions")
@:include("UIKit/UIKit.h")
extern abstract MTLStoreActionOptions(Int) from Int to Int {

	@:native("MTLStoreActionOptionNone")
	var MTLStoreActionOptionNone;

	@:native("MTLStoreActionOptionCustomSamplePositions")
	var MTLStoreActionOptionCustomSamplePositions;


}