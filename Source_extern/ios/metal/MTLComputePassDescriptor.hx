package ios.metal;

import ios.metal.MTLComputePassDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLDispatchType;
import ios.metal.MTLComputePassSampleBufferAttachmentDescriptorArray;
@:objc
@:native("MTLComputePassDescriptor")
@:include("Metal/Metal.h")
/*!
 @class MTLComputePassDescriptor
 @abstract MTLComputePassDescriptor represents a collection of attachments to be used to create a concrete compute command encoder
 */
extern class MTLComputePassDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLComputePassDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLComputePassDescriptor;

	/*!  @method computePassDescriptor  @abstract Create an autoreleased default frame buffer descriptor  */
	@:native("computePassDescriptor")
	overload public static function computePassDescriptor():MTLComputePassDescriptor;

	/*!  @property dispatchType  @abstract The dispatch type of the compute command encoder.  */
	@:native("dispatchType")
	public var dispatchType:MTLDispatchType;

	/*!  @property sampleBufferAttachments  @abstract An array of sample buffers and associated sample indices.  */
	@:native("sampleBufferAttachments")
	public var sampleBufferAttachments:MTLComputePassSampleBufferAttachmentDescriptorArray;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}