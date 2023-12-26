package ios.metal;

import ios.metal.MTLBufferLayoutDescriptorArray;
import ios.metal.MTLBufferLayoutDescriptor;
@:objc
@:native("MTLBufferLayoutDescriptorArray")
@:include("Metal/Metal.h")
extern class MTLBufferLayoutDescriptorArray{

	@:native("alloc")
	overload public static function alloc():MTLBufferLayoutDescriptorArray;

	@:native("autorelease")
	overload public static function autorelease():MTLBufferLayoutDescriptorArray;

	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(index:Int):MTLBufferLayoutDescriptor;

	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(bufferDesc:MTLBufferLayoutDescriptor, atIndexedSubscript:Int):Void;


}