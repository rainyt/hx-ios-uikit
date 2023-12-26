package ios.metal;

import ios.metal.MTLVertexBufferLayoutDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLVertexStepFunction;
@:objc
@:native("MTLVertexBufferLayoutDescriptor")
@:include("Metal/Metal.h")
/*!
  @brief
    when a MTLVertexBufferLayoutDescriptor has its stride set to this value,
    the stride will be dynamic and must be set explicitly when binding a buffer
    to a render command encoder.
*/
extern class MTLVertexBufferLayoutDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLVertexBufferLayoutDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLVertexBufferLayoutDescriptor;

	@:native("stride")
	public var stride:Int;

	@:native("stepFunction")
	public var stepFunction:MTLVertexStepFunction;

	@:native("stepRate")
	public var stepRate:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}