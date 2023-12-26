package ios.metal;

import ios.metal.MTLRenderPipelineColorAttachmentDescriptorArray;
import ios.metal.MTLRenderPipelineColorAttachmentDescriptor;
@:objc
@:native("MTLRenderPipelineColorAttachmentDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLRenderPipelineColorAttachmentDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLRenderPipelineColorAttachmentDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPipelineColorAttachmentDescriptorArray;

	/* Individual attachment state access */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(attachmentIndex:Int):MTLRenderPipelineColorAttachmentDescriptor;

	/* This always uses 'copy' semantics.  It is safe to set the attachment state at any legal index to nil, which resets that attachment descriptor state to default values. */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(attachment:MTLRenderPipelineColorAttachmentDescriptor, atIndexedSubscript:Int):Void;


}