package ios.metal;

import ios.metal.MTLRenderPassSampleBufferAttachmentDescriptorArray;
import ios.metal.MTLRenderPassSampleBufferAttachmentDescriptor;
@:objc
@:native("MTLRenderPassSampleBufferAttachmentDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLRenderPassSampleBufferAttachmentDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLRenderPassSampleBufferAttachmentDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPassSampleBufferAttachmentDescriptorArray;

	/* Individual attachment state access */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(attachmentIndex:Int):MTLRenderPassSampleBufferAttachmentDescriptor;

	/* This always uses 'copy' semantics.  It is safe to set the attachment state at any legal index to nil, which resets that attachment descriptor state to default values. */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(attachment:MTLRenderPassSampleBufferAttachmentDescriptor, atIndexedSubscript:Int):Void;


}