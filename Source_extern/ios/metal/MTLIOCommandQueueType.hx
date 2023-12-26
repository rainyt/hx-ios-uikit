package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLIOCommandQueueType")
@:include("UIKit/UIKit.h")
extern abstract MTLIOCommandQueueType(Int) from Int to Int {

	@:native("MTLIOCommandQueueTypeConcurrent")
	var MTLIOCommandQueueTypeConcurrent;

	@:native("MTLIOCommandQueueTypeSerial")
	var MTLIOCommandQueueTypeSerial;


}