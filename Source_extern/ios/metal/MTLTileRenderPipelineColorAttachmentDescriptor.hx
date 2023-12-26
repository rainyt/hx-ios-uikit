package ios.metal;

import ios.metal.MTLTileRenderPipelineColorAttachmentDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLPixelFormat;
@:objc
@:native("MTLTileRenderPipelineColorAttachmentDescriptor")
@:include("Metal/Metal.h")
extern class MTLTileRenderPipelineColorAttachmentDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLTileRenderPipelineColorAttachmentDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLTileRenderPipelineColorAttachmentDescriptor;

	/*! Pixel format.  Defaults to MTLPixelFormatInvalid */
	@:native("pixelFormat")
	public var pixelFormat:MTLPixelFormat;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}