package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCurveEndCaps")
@:include("UIKit/UIKit.h")
/**
 * @brief Type of end cap to insert at the beginning and end of each connected
 * sequence of curve segments.
 */
extern abstract MTLCurveEndCaps(Int) from Int to Int {

	@:native("MTLCurveEndCapsNone")
	var MTLCurveEndCapsNone;

	@:native("MTLCurveEndCapsDisk")
	var MTLCurveEndCapsDisk;

	@:native("MTLCurveEndCapsSphere")
	var MTLCurveEndCapsSphere;


}