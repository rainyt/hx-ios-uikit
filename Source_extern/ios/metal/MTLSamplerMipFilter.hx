package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLSamplerMipFilter")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLSamplerMipFilter
 @abstract Options for selecting and filtering between mipmap levels
 @constant MTLSamplerMipFilterNotMipmapped The texture is sampled as if it only had a single mipmap level.  All samples are read from level 0.
 @constant MTLSamplerMipFilterNearest The nearst mipmap level is selected.
 @constant MTLSamplerMipFilterLinear If the filter falls between levels, both levels are sampled, and their results linearly interpolated between levels.
 */
extern abstract MTLSamplerMipFilter(Int) from Int to Int {

	@:native("MTLSamplerMipFilterNotMipmapped")
	var MTLSamplerMipFilterNotMipmapped;

	@:native("MTLSamplerMipFilterNearest")
	var MTLSamplerMipFilterNearest;

	@:native("MTLSamplerMipFilterLinear")
	var MTLSamplerMipFilterLinear;


}