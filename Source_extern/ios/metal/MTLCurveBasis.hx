package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCurveBasis")
@:include("UIKit/UIKit.h")
/**
 * @brief Basis function to use to interpolate curve control points
 */
extern abstract MTLCurveBasis(Int) from Int to Int {

	@:native("MTLCurveBasisBSpline")
	var MTLCurveBasisBSpline;

	@:native("MTLCurveBasisCatmullRom")
	var MTLCurveBasisCatmullRom;

	@:native("MTLCurveBasisLinear")
	var MTLCurveBasisLinear;

	@:native("MTLCurveBasisBezier")
	var MTLCurveBasisBezier;


}