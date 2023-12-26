package ios.metal;

import ios.metal.MTLTileRenderPipelineColorAttachmentDescriptorArray;
import ios.metal.MTLTileRenderPipelineColorAttachmentDescriptor;
@:objc
@:native("MTLTileRenderPipelineColorAttachmentDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLTileRenderPipelineColorAttachmentDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLTileRenderPipelineColorAttachmentDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLTileRenderPipelineColorAttachmentDescriptorArray;

	/* Individual tile attachment state access */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(attachmentIndex:Int):MTLTileRenderPipelineColorAttachmentDescriptor;

	/* This always uses 'copy' semantics.  It is safe to set the attachment state at any legal index to nil, which resets that attachment descriptor state to default values. */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(attachment:MTLTileRenderPipelineColorAttachmentDescriptor, atIndexedSubscript:Int):Void;


}