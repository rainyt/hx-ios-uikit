package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLTextureUsage")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLTextureUsage
 @abstract MTLTextureUsage declares how the texture will be used over its lifetime (bitwise OR for multiple uses).
 @discussion This information may be used by the driver to make optimization decisions.
*/
extern abstract MTLTextureUsage(Int) from Int to Int {

	@:native("MTLTextureUsageUnknown")
	var MTLTextureUsageUnknown;

	@:native("MTLTextureUsageShaderRead")
	var MTLTextureUsageShaderRead;

	@:native("MTLTextureUsageShaderWrite")
	var MTLTextureUsageShaderWrite;

	@:native("MTLTextureUsageRenderTarget")
	var MTLTextureUsageRenderTarget;

	@:native("MTLTextureUsagePixelFormatView")
	var MTLTextureUsagePixelFormatView;

	@:native("MTLTextureUsageShaderAtomic")
	var MTLTextureUsageShaderAtomic;


}