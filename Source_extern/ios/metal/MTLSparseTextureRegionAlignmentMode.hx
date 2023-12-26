package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLSparseTextureRegionAlignmentMode")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLSparseTextureRegionAlignmentMode
 @abstract MTLSparseTextureRegionAlignmentMode determines type of alignment used when converting from pixel region to tile region.
 */
extern abstract MTLSparseTextureRegionAlignmentMode(Int) from Int to Int {

	@:native("MTLSparseTextureRegionAlignmentModeOutward")
	var MTLSparseTextureRegionAlignmentModeOutward;

	@:native("MTLSparseTextureRegionAlignmentModeInward")
	var MTLSparseTextureRegionAlignmentModeInward;


}