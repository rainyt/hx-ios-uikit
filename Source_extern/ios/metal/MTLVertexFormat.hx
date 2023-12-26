package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLVertexFormat")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLVertexFormat
 @abstract specifies how the vertex attribute data is laid out in memory.
*/
extern abstract MTLVertexFormat(Int) from Int to Int {

	@:native("MTLVertexFormatInvalid")
	var MTLVertexFormatInvalid;

	@:native("MTLVertexFormatUChar2")
	var MTLVertexFormatUChar2;

	@:native("MTLVertexFormatUChar3")
	var MTLVertexFormatUChar3;

	@:native("MTLVertexFormatUChar4")
	var MTLVertexFormatUChar4;

	@:native("MTLVertexFormatChar2")
	var MTLVertexFormatChar2;

	@:native("MTLVertexFormatChar3")
	var MTLVertexFormatChar3;

	@:native("MTLVertexFormatChar4")
	var MTLVertexFormatChar4;

	@:native("MTLVertexFormatUChar2Normalized")
	var MTLVertexFormatUChar2Normalized;

	@:native("MTLVertexFormatUChar3Normalized")
	var MTLVertexFormatUChar3Normalized;

	@:native("MTLVertexFormatUChar4Normalized")
	var MTLVertexFormatUChar4Normalized;

	@:native("MTLVertexFormatChar2Normalized")
	var MTLVertexFormatChar2Normalized;

	@:native("MTLVertexFormatChar3Normalized")
	var MTLVertexFormatChar3Normalized;

	@:native("MTLVertexFormatChar4Normalized")
	var MTLVertexFormatChar4Normalized;

	@:native("MTLVertexFormatUShort2")
	var MTLVertexFormatUShort2;

	@:native("MTLVertexFormatUShort3")
	var MTLVertexFormatUShort3;

	@:native("MTLVertexFormatUShort4")
	var MTLVertexFormatUShort4;

	@:native("MTLVertexFormatShort2")
	var MTLVertexFormatShort2;

	@:native("MTLVertexFormatShort3")
	var MTLVertexFormatShort3;

	@:native("MTLVertexFormatShort4")
	var MTLVertexFormatShort4;

	@:native("MTLVertexFormatUShort2Normalized")
	var MTLVertexFormatUShort2Normalized;

	@:native("MTLVertexFormatUShort3Normalized")
	var MTLVertexFormatUShort3Normalized;

	@:native("MTLVertexFormatUShort4Normalized")
	var MTLVertexFormatUShort4Normalized;

	@:native("MTLVertexFormatShort2Normalized")
	var MTLVertexFormatShort2Normalized;

	@:native("MTLVertexFormatShort3Normalized")
	var MTLVertexFormatShort3Normalized;

	@:native("MTLVertexFormatShort4Normalized")
	var MTLVertexFormatShort4Normalized;

	@:native("MTLVertexFormatHalf2")
	var MTLVertexFormatHalf2;

	@:native("MTLVertexFormatHalf3")
	var MTLVertexFormatHalf3;

	@:native("MTLVertexFormatHalf4")
	var MTLVertexFormatHalf4;

	@:native("MTLVertexFormatFloat")
	var MTLVertexFormatFloat;

	@:native("MTLVertexFormatFloat2")
	var MTLVertexFormatFloat2;

	@:native("MTLVertexFormatFloat3")
	var MTLVertexFormatFloat3;

	@:native("MTLVertexFormatFloat4")
	var MTLVertexFormatFloat4;

	@:native("MTLVertexFormatInt")
	var MTLVertexFormatInt;

	@:native("MTLVertexFormatInt2")
	var MTLVertexFormatInt2;

	@:native("MTLVertexFormatInt3")
	var MTLVertexFormatInt3;

	@:native("MTLVertexFormatInt4")
	var MTLVertexFormatInt4;

	@:native("MTLVertexFormatUInt")
	var MTLVertexFormatUInt;

	@:native("MTLVertexFormatUInt2")
	var MTLVertexFormatUInt2;

	@:native("MTLVertexFormatUInt3")
	var MTLVertexFormatUInt3;

	@:native("MTLVertexFormatUInt4")
	var MTLVertexFormatUInt4;

	@:native("MTLVertexFormatInt1010102Normalized")
	var MTLVertexFormatInt1010102Normalized;

	@:native("MTLVertexFormatUInt1010102Normalized")
	var MTLVertexFormatUInt1010102Normalized;

	@:native("MTLVertexFormatUChar4Normalized_BGRA")
	var MTLVertexFormatUChar4Normalized_BGRA;

	@:native("MTLVertexFormatUChar")
	var MTLVertexFormatUChar;

	@:native("MTLVertexFormatChar")
	var MTLVertexFormatChar;

	@:native("MTLVertexFormatUCharNormalized")
	var MTLVertexFormatUCharNormalized;

	@:native("MTLVertexFormatCharNormalized")
	var MTLVertexFormatCharNormalized;

	@:native("MTLVertexFormatUShort")
	var MTLVertexFormatUShort;

	@:native("MTLVertexFormatShort")
	var MTLVertexFormatShort;

	@:native("MTLVertexFormatUShortNormalized")
	var MTLVertexFormatUShortNormalized;

	@:native("MTLVertexFormatShortNormalized")
	var MTLVertexFormatShortNormalized;

	@:native("MTLVertexFormatHalf")
	var MTLVertexFormatHalf;

	@:native("MTLVertexFormatFloatRG11B10")
	var MTLVertexFormatFloatRG11B10;

	@:native("MTLVertexFormatFloatRGB9E5")
	var MTLVertexFormatFloatRGB9E5;


}