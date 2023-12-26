package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCurveType")
@:include("UIKit/UIKit.h")
/**
 * @brief Curve types
 */
extern abstract MTLCurveType(Int) from Int to Int {

	@:native("MTLCurveTypeRound")
	var MTLCurveTypeRound;

	@:native("MTLCurveTypeFlat")
	var MTLCurveTypeFlat;


}