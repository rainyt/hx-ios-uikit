package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLSamplerBorderColor")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLSamplerBorderColor
 @abstract Specify the color value that will be clamped to when the sampler address mode is MTLSamplerAddressModeClampToBorderColor.
 
 @constant MTLSamplerBorderColorTransparentBlack
 Transparent black returns {0,0,0,0} for clamped texture values.
 
 @constant MTLSamplerBorderColorOpaqueBlack
 OpaqueBlack returns {0,0,0,1} for clamped texture values.
 
 @constant MTLSamplerBorderColorOpaqueWhite
 OpaqueWhite returns {1,1,1,1} for clamped texture values.
 */
extern abstract MTLSamplerBorderColor(Int) from Int to Int {

	@:native("MTLSamplerBorderColorTransparentBlack")
	var MTLSamplerBorderColorTransparentBlack;

	@:native("MTLSamplerBorderColorOpaqueBlack")
	var MTLSamplerBorderColorOpaqueBlack;

	@:native("MTLSamplerBorderColorOpaqueWhite")
	var MTLSamplerBorderColorOpaqueWhite;


}