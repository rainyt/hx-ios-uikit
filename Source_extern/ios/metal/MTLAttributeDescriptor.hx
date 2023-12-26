package ios.metal;

import ios.metal.MTLAttributeDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLAttributeFormat;
@:objc
@:native("MTLAttributeDescriptor")
@:include("Metal/Metal.h")
extern class MTLAttributeDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLAttributeDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLAttributeDescriptor;

	@:native("format")
	public var format:MTLAttributeFormat;

	@:native("offset")
	public var offset:Int;

	@:native("bufferIndex")
	public var bufferIndex:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}