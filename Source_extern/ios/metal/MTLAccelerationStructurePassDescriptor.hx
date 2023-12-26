package ios.metal;

import ios.metal.MTLAccelerationStructurePassDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray;
@:objc
@:native("MTLAccelerationStructurePassDescriptor")
@:include("Metal/Metal.h")
/*!
 @class MTLAccelerationStructurePassDescriptor
 @abstract MTLAccelerationStructurePassDescriptor represents a collection of attachments to be used to create a concrete acceleration structure encoder.
 */
extern class MTLAccelerationStructurePassDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructurePassDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructurePassDescriptor;

	/*!  @method accelerationStructurePassDescriptor  @abstract Create an autoreleased default acceleration structure pass descriptor  */
	@:native("accelerationStructurePassDescriptor")
	overload public static function accelerationStructurePassDescriptor():MTLAccelerationStructurePassDescriptor;

	/*!  @property sampleBufferAttachments  @abstract An array of sample buffers and associated sample indices.  */
	@:native("sampleBufferAttachments")
	public var sampleBufferAttachments:MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}