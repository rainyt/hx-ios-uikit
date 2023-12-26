package ios.metal;

import ios.metal.MTLBlitPassSampleBufferAttachmentDescriptorArray;
import ios.metal.MTLBlitPassSampleBufferAttachmentDescriptor;
@:objc
@:native("MTLBlitPassSampleBufferAttachmentDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLBlitPassSampleBufferAttachmentDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLBlitPassSampleBufferAttachmentDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLBlitPassSampleBufferAttachmentDescriptorArray;

	/* Individual attachment state access */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(attachmentIndex:Int):MTLBlitPassSampleBufferAttachmentDescriptor;

	/* This always uses 'copy' semantics.  It is safe to set the attachment state at any legal index to nil, which resets that attachment descriptor state to default values. */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(attachment:MTLBlitPassSampleBufferAttachmentDescriptor, atIndexedSubscript:Int):Void;


}