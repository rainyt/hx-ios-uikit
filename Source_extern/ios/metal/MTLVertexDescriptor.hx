package ios.metal;

import ios.metal.MTLVertexDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLVertexBufferLayoutDescriptorArray;
import ios.metal.MTLVertexAttributeDescriptorArray;
@:objc
@:native("MTLVertexDescriptor")
@:include("Metal/Metal.h")
/*
 MTLVertexDescriptor
 */
extern class MTLVertexDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLVertexDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLVertexDescriptor;

	@:native("vertexDescriptor")
	overload public static function vertexDescriptor():MTLVertexDescriptor;

	@:native("layouts")
	public var layouts:MTLVertexBufferLayoutDescriptorArray;

	@:native("attributes")
	public var attributes:MTLVertexAttributeDescriptorArray;

	@:native("reset")
	overload public function reset():Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}