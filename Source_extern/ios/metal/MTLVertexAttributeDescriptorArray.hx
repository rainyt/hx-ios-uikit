package ios.metal;

import ios.metal.MTLVertexAttributeDescriptorArray;
import ios.metal.MTLVertexAttributeDescriptor;
@:objc
@:native("MTLVertexAttributeDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLVertexAttributeDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLVertexAttributeDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLVertexAttributeDescriptorArray;

	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(index:Int):MTLVertexAttributeDescriptor;

	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(attributeDesc:MTLVertexAttributeDescriptor, atIndexedSubscript:Int):Void;


}