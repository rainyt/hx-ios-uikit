package ios.metal;

import ios.metal.MTLRenderPipelineColorAttachmentDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLPixelFormat;
import ios.metal.MTLBlendFactor;
import ios.metal.MTLBlendOperation;
import ios.metal.MTLColorWriteMask;
@:objc
@:native("MTLRenderPipelineColorAttachmentDescriptor")
@:include("Metal/Metal.h")
extern class MTLRenderPipelineColorAttachmentDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLRenderPipelineColorAttachmentDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPipelineColorAttachmentDescriptor;

	/*! Pixel format.  Defaults to MTLPixelFormatInvalid */
	@:native("pixelFormat")
	public var pixelFormat:MTLPixelFormat;

	/*! Enable blending.  Defaults to NO. */
	@:native("blendingEnabled")
	public var blendingEnabled:Bool;

	/*! Defaults to MTLBlendFactorOne */
	@:native("sourceRGBBlendFactor")
	public var sourceRGBBlendFactor:MTLBlendFactor;

	/*! Defaults to MTLBlendFactorZero */
	@:native("destinationRGBBlendFactor")
	public var destinationRGBBlendFactor:MTLBlendFactor;

	/*! Defaults to MTLBlendOperationAdd */
	@:native("rgbBlendOperation")
	public var rgbBlendOperation:MTLBlendOperation;

	/*! Defaults to MTLBlendFactorOne */
	@:native("sourceAlphaBlendFactor")
	public var sourceAlphaBlendFactor:MTLBlendFactor;

	/*! Defaults to MTLBlendFactorZero */
	@:native("destinationAlphaBlendFactor")
	public var destinationAlphaBlendFactor:MTLBlendFactor;

	/*! Defaults to MTLBlendOperationAdd */
	@:native("alphaBlendOperation")
	public var alphaBlendOperation:MTLBlendOperation;

	/*! Defaults to MTLColorWriteMaskAll */
	@:native("writeMask")
	public var writeMask:MTLColorWriteMask;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}