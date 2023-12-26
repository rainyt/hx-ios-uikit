package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLIntersectionFunctionSignature")
@:include("UIKit/UIKit.h")
/**
 * @brief Signature defining what data is provided to an intersection function. The signature
 * must match across the shading language declaration of the intersection function table,
 * intersection functions in the table, and the intersector using the table.
 */
extern abstract MTLIntersectionFunctionSignature(Int) from Int to Int {

	@:native("	MTLIntersectionFunctionSignatureNone")
	var 	MTLIntersectionFunctionSignatureNone;

	@:native("	MTLIntersectionFunctionSignatureInstancing")
	var 	MTLIntersectionFunctionSignatureInstancing;

	@:native("	MTLIntersectionFunctionSignatureTriangleData")
	var 	MTLIntersectionFunctionSignatureTriangleData;

	@:native("MTLIntersectionFunctionSignatureWorldSpaceData")
	var MTLIntersectionFunctionSignatureWorldSpaceData;

	@:native("MTLIntersectionFunctionSignatureInstanceMotion")
	var MTLIntersectionFunctionSignatureInstanceMotion;

	@:native("MTLIntersectionFunctionSignaturePrimitiveMotion")
	var MTLIntersectionFunctionSignaturePrimitiveMotion;

	@:native("MTLIntersectionFunctionSignatureExtendedLimits")
	var MTLIntersectionFunctionSignatureExtendedLimits;

	@:native("MTLIntersectionFunctionSignatureMaxLevels")
	var MTLIntersectionFunctionSignatureMaxLevels;

	@:native("MTLIntersectionFunctionSignatureCurveData")
	var MTLIntersectionFunctionSignatureCurveData;


}