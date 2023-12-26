package ios.metal;

import ios.metal.MTLPipelineBufferDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLMutability;
@:objc
@:native("MTLPipelineBufferDescriptor")
@:include("Metal/Metal.h")
extern class MTLPipelineBufferDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLPipelineBufferDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLPipelineBufferDescriptor;

	/*! Buffer mutability. Defaults to MTLMutabilityDefault: mutable for standard buffers, immutable for argument buffers */
	@:native("mutability")
	public var mutability:MTLMutability;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}