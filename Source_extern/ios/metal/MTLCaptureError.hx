package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCaptureError")
@:include("UIKit/UIKit.h")
extern abstract MTLCaptureError(Int) from Int to Int {

	@:native("MTLCaptureErrorNotSupported")
	var MTLCaptureErrorNotSupported;

	@:native("MTLCaptureErrorAlreadyCapturing")
	var MTLCaptureErrorAlreadyCapturing;

	@:native("MTLCaptureErrorInvalidDescriptor")
	var MTLCaptureErrorInvalidDescriptor;


}