package ios.metal;

import ios.metal.MTLResourceStatePassSampleBufferAttachmentDescriptorArray;
import ios.metal.MTLResourceStatePassSampleBufferAttachmentDescriptor;
@:objc
@:native("MTLResourceStatePassSampleBufferAttachmentDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLResourceStatePassSampleBufferAttachmentDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLResourceStatePassSampleBufferAttachmentDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLResourceStatePassSampleBufferAttachmentDescriptorArray;

	/* Individual attachment state access */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(attachmentIndex:Int):MTLResourceStatePassSampleBufferAttachmentDescriptor;

	/* This always uses 'copy' semantics.  It is safe to set the attachment state at any legal index to nil, which resets that attachment descriptor state to default values. */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(attachment:MTLResourceStatePassSampleBufferAttachmentDescriptor, atIndexedSubscript:Int):Void;


}