package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLHazardTrackingMode")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLHazardTrackingMode
 @abstract Describes how hazard tracking is performed.
 @constant MTLHazardTrackingModeDefault The default hazard tracking mode for the context. Refer to the usage of the field for semantics.
 @constant MTLHazardTrackingModeUntracked Do not perform hazard tracking.
 @constant MTLHazardTrackingModeTracked Do perform hazard tracking.
*/
extern abstract MTLHazardTrackingMode(Int) from Int to Int {

	@:native("MTLHazardTrackingModeDefault")
	var MTLHazardTrackingModeDefault;

	@:native("MTLHazardTrackingModeUntracked")
	var MTLHazardTrackingModeUntracked;

	@:native("MTLHazardTrackingModeTracked")
	var MTLHazardTrackingModeTracked;


}