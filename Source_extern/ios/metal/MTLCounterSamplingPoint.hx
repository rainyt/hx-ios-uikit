package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCounterSamplingPoint")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLCounterSamplingPoint
 @abstract MTLCounterSamplingPoint determines type of sampling points that are supported on given device.

 @constant MTLCounterSamplingPointAtStageBoundary
 Counter sampling points at render, compute, and blit command encoder stage boundary are supported.

 @constant MTLCounterSamplingPointAtDrawBoundary
 Counter sampling at draw boundary is supported, render encoder method sampleCountersInBuffer can be used for sampling.

 @constant MTLCounterSamplingPointAtDispatchBoundary
 Counter sampling at compute dispatch boundary is supported, compute encoder method sampleCountersInBuffer can be used for sampling.

 @constant MTLCounterSamplingPointAtTileDispatchBoundary
 Counter sampling at tile shader dispatch boundary is supported.

 @constant MTLCounterSamplingPointAtBlitBoundary
 Counter sampling at blit boundary is supported, blit encoder method sampleCountersInBuffer can be used for sampling.
*/
extern abstract MTLCounterSamplingPoint(Int) from Int to Int {

	@:native("MTLCounterSamplingPointAtStageBoundary")
	var MTLCounterSamplingPointAtStageBoundary;

	@:native("MTLCounterSamplingPointAtDrawBoundary")
	var MTLCounterSamplingPointAtDrawBoundary;

	@:native("MTLCounterSamplingPointAtDispatchBoundary")
	var MTLCounterSamplingPointAtDispatchBoundary;

	@:native("MTLCounterSamplingPointAtTileDispatchBoundary")
	var MTLCounterSamplingPointAtTileDispatchBoundary;

	@:native("MTLCounterSamplingPointAtBlitBoundary")
	var MTLCounterSamplingPointAtBlitBoundary;


}