package ios.metal;

import ios.metal.MTLPipelineBufferDescriptorArray;
import ios.metal.MTLPipelineBufferDescriptor;
@:objc
@:native("MTLPipelineBufferDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLPipelineBufferDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLPipelineBufferDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLPipelineBufferDescriptorArray;

	/* Individual buffer descriptor access */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(bufferIndex:Int):MTLPipelineBufferDescriptor;

	/* This always uses 'copy' semantics. It is safe to set the buffer descriptor at any legal index to nil, which resets that buffer descriptor to default values. */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(buffer:MTLPipelineBufferDescriptor, atIndexedSubscript:Int):Void;


}