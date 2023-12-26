package ios.metal;

import ios.metal.MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray;
import ios.metal.MTLAccelerationStructurePassSampleBufferAttachmentDescriptor;
@:objc
@:native("MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray;

	/* Individual attachment state access */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(attachmentIndex:Int):MTLAccelerationStructurePassSampleBufferAttachmentDescriptor;

	/* This always uses 'copy' semantics.  It is safe to set the attachment state at any legal index to nil, which resets that attachment descriptor state to default values. */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(attachment:MTLAccelerationStructurePassSampleBufferAttachmentDescriptor, atIndexedSubscript:Int):Void;


}