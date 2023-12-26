package ios.metal;

import ios.metal.MTLVertexBufferLayoutDescriptorArray;
import ios.metal.MTLVertexBufferLayoutDescriptor;
@:objc
@:native("MTLVertexBufferLayoutDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLVertexBufferLayoutDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLVertexBufferLayoutDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLVertexBufferLayoutDescriptorArray;

	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(index:Int):MTLVertexBufferLayoutDescriptor;

	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(bufferDesc:MTLVertexBufferLayoutDescriptor, atIndexedSubscript:Int):Void;


}