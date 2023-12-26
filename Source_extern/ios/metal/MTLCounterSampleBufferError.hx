package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCounterSampleBufferError")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLCounterSampleBufferError
 @constant MTLCounterSampleBufferErrorOutOfMemory
 There wasn't enough memory available to allocate the counter sample buffer.
 
 @constant MTLCounterSampleBufferErrorInvalid
 Invalid parameter passed while creating counter sample buffer.

 @constant MTLCounterSampleBufferErrorInternal
 There was some other error in allocating the counter sample buffer.
 */
extern abstract MTLCounterSampleBufferError(Int) from Int to Int {

	@:native("MTLCounterSampleBufferErrorOutOfMemory")
	var MTLCounterSampleBufferErrorOutOfMemory;

	@:native("MTLCounterSampleBufferErrorInvalid")
	var MTLCounterSampleBufferErrorInvalid;

	@:native("MTLCounterSampleBufferErrorInternal")
	var MTLCounterSampleBufferErrorInternal;


}