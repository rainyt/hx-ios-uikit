package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLSamplerMinMagFilter")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLSamplerMinMagFilter
 @abstract Options for filtering texels within a mip level.
 
 @constant MTLSamplerMinMagFilterNearest
 Select the single texel nearest to the sample point.
 
 @constant MTLSamplerMinMagFilterLinear
 Select two texels in each dimension, and interpolate linearly between them.  Not all devices support linear filtering for all formats.  Integer textures can not use linear filtering on any device, and only some devices support linear filtering of Float textures.
 */
extern abstract MTLSamplerMinMagFilter(Int) from Int to Int {

	@:native("MTLSamplerMinMagFilterNearest")
	var MTLSamplerMinMagFilterNearest;

	@:native("MTLSamplerMinMagFilterLinear")
	var MTLSamplerMinMagFilterLinear;


}