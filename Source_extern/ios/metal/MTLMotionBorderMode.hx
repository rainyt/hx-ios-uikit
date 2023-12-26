package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLMotionBorderMode")
@:include("UIKit/UIKit.h")
/**
 * @brief Describes what happens to the object before the first motion key and after the last
 * motion key.
 */
extern abstract MTLMotionBorderMode(Int) from Int to Int {

	@:native("MTLMotionBorderModeClamp")
	var MTLMotionBorderModeClamp;

	@:native("MTLMotionBorderModeVanish")
	var MTLMotionBorderModeVanish;


}