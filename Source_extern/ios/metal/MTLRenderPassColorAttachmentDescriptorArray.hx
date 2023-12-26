package ios.metal;

import ios.metal.MTLRenderPassColorAttachmentDescriptorArray;
import ios.metal.MTLRenderPassColorAttachmentDescriptor;
@:objc
@:native("MTLRenderPassColorAttachmentDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLRenderPassColorAttachmentDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLRenderPassColorAttachmentDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPassColorAttachmentDescriptorArray;

	/* Individual attachment state access */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(attachmentIndex:Int):MTLRenderPassColorAttachmentDescriptor;

	/* This always uses 'copy' semantics.  It is safe to set the attachment state at any legal index to nil, which resets that attachment descriptor state to default values. */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(attachment:MTLRenderPassColorAttachmentDescriptor, atIndexedSubscript:Int):Void;


}