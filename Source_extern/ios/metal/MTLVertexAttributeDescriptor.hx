package ios.metal;

import ios.metal.MTLVertexAttributeDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLVertexFormat;
@:objc
@:native("MTLVertexAttributeDescriptor")
@:include("Metal/Metal.h")
extern class MTLVertexAttributeDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLVertexAttributeDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLVertexAttributeDescriptor;

	@:native("format")
	public var format:MTLVertexFormat;

	@:native("offset")
	public var offset:Int;

	@:native("bufferIndex")
	public var bufferIndex:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}