package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLSamplerAddressMode")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLSamplerAddressMode
 @abstract Options for what value is returned when a fetch falls outside the bounds of a texture.
 
 @constant MTLSamplerAddressModeClampToEdge
 Texture coordinates will be clamped between 0 and 1.

 @constant MTLSamplerAddressModeMirrorClampToEdge
 Mirror the texture while coordinates are within -1..1, and clamp to edge when outside.

 @constant MTLSamplerAddressModeRepeat
 Wrap to the other side of the texture, effectively ignoring fractional parts of the texture coordinate.
 
 @constant MTLSamplerAddressModeMirrorRepeat
 Between -1 and 1 the texture is mirrored across the 0 axis.  The image is repeated outside of that range.
 
 @constant MTLSamplerAddressModeClampToZero
 ClampToZero returns transparent zero (0,0,0,0) for images with an alpha channel, and returns opaque zero (0,0,0,1) for images without an alpha channel.
 
 @constant MTLSamplerAddressModeClampToBorderColor
 Clamp to border color returns the value specified by the borderColor variable of the MTLSamplerDesc.
*/
extern abstract MTLSamplerAddressMode(Int) from Int to Int {

	@:native("MTLSamplerAddressModeClampToEdge")
	var MTLSamplerAddressModeClampToEdge;

	@:native("MTLSamplerAddressModeMirrorClampToEdge")
	var MTLSamplerAddressModeMirrorClampToEdge;

	@:native("MTLSamplerAddressModeRepeat")
	var MTLSamplerAddressModeRepeat;

	@:native("MTLSamplerAddressModeMirrorRepeat")
	var MTLSamplerAddressModeMirrorRepeat;

	@:native("MTLSamplerAddressModeClampToZero")
	var MTLSamplerAddressModeClampToZero;

	@:native("MTLSamplerAddressModeClampToBorderColor")
	var MTLSamplerAddressModeClampToBorderColor;


}