package ios.metal;

import ios.metal.MTLComputePassSampleBufferAttachmentDescriptorArray;
import ios.metal.MTLComputePassSampleBufferAttachmentDescriptor;
@:objc
@:native("MTLComputePassSampleBufferAttachmentDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLComputePassSampleBufferAttachmentDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLComputePassSampleBufferAttachmentDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLComputePassSampleBufferAttachmentDescriptorArray;

	/* Individual attachment state access */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(attachmentIndex:Int):MTLComputePassSampleBufferAttachmentDescriptor;

	/* This always uses 'copy' semantics.  It is safe to set the attachment state at any legal index to nil, which resets that attachment descriptor state to default values. */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(attachment:MTLComputePassSampleBufferAttachmentDescriptor, atIndexedSubscript:Int):Void;


}