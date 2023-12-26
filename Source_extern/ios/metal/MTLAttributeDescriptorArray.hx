package ios.metal;

import ios.metal.MTLAttributeDescriptorArray;
import ios.metal.MTLAttributeDescriptor;
@:objc
@:native("MTLAttributeDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLAttributeDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLAttributeDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLAttributeDescriptorArray;

	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(index:Int):MTLAttributeDescriptor;

	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(attributeDesc:MTLAttributeDescriptor, atIndexedSubscript:Int):Void;


}