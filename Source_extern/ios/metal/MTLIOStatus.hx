package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLIOStatus")
@:include("UIKit/UIKit.h")
extern abstract MTLIOStatus(Int) from Int to Int {

	@:native("MTLIOStatusPending")
	var MTLIOStatusPending;

	@:native("MTLIOStatusCancelled")
	var MTLIOStatusCancelled;

	@:native("MTLIOStatusError")
	var MTLIOStatusError;

	@:native("MTLIOStatusComplete")
	var MTLIOStatusComplete;


}