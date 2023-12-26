package ios.metal;

import ios.metal.MTLBlitPassDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLBlitPassSampleBufferAttachmentDescriptorArray;
@:objc
@:native("MTLBlitPassDescriptor")
@:include("Metal/Metal.h")
/*!
 @class MTLBlitPassDescriptor
 @abstract MTLBlitPassDescriptor represents a collection of attachments to be used to create a concrete blit command encoder
 */
extern class MTLBlitPassDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLBlitPassDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLBlitPassDescriptor;

	/*!  @method blitPassDescriptor  @abstract Create an autoreleased default frame buffer descriptor  */
	@:native("blitPassDescriptor")
	overload public static function blitPassDescriptor():MTLBlitPassDescriptor;

	/*!  @property sampleBufferAttachments  @abstract An array of sample buffers and associated sample indices.  */
	@:native("sampleBufferAttachments")
	public var sampleBufferAttachments:MTLBlitPassSampleBufferAttachmentDescriptorArray;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}