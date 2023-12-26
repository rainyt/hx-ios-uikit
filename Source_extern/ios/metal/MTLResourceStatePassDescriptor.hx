package ios.metal;

import ios.metal.MTLResourceStatePassDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLResourceStatePassSampleBufferAttachmentDescriptorArray;
@:objc
@:native("MTLResourceStatePassDescriptor")
@:include("Metal/Metal.h")
/*!
 @class MTLResourceStatePassDescriptor
 @abstract MTLResourceStatePassDescriptor represents a collection of attachments to be used to create a concrete resourceState command encoder
 */
extern class MTLResourceStatePassDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLResourceStatePassDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLResourceStatePassDescriptor;

	/*!  @method resourceStatePassDescriptor  @abstract Create an autoreleased default frame buffer descriptor  */
	@:native("resourceStatePassDescriptor")
	overload public static function resourceStatePassDescriptor():MTLResourceStatePassDescriptor;

	/*!  @property sampleBufferAttachments  @abstract An array of sample buffers and associated sample indices.  */
	@:native("sampleBufferAttachments")
	public var sampleBufferAttachments:MTLResourceStatePassSampleBufferAttachmentDescriptorArray;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}