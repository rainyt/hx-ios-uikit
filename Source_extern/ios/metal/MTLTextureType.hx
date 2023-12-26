package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLTextureType")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLTextureType
 @abstract MTLTextureType describes the dimensionality of each image, and if multiple images are arranged into an array or cube.
 */
extern abstract MTLTextureType(Int) from Int to Int {

	@:native("MTLTextureType1D")
	var MTLTextureType1D;

	@:native("MTLTextureType1DArray")
	var MTLTextureType1DArray;

	@:native("MTLTextureType2D")
	var MTLTextureType2D;

	@:native("MTLTextureType2DArray")
	var MTLTextureType2DArray;

	@:native("MTLTextureType2DMultisample")
	var MTLTextureType2DMultisample;

	@:native("MTLTextureTypeCube")
	var MTLTextureTypeCube;

	@:native("MTLTextureTypeCubeArray")
	var MTLTextureTypeCubeArray;

	@:native("MTLTextureType3D")
	var MTLTextureType3D;

	@:native("MTLTextureType2DMultisampleArray")
	var MTLTextureType2DMultisampleArray;

	@:native("MTLTextureTypeTextureBuffer")
	var MTLTextureTypeTextureBuffer;


}