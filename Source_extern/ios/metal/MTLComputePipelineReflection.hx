package ios.metal;

import ios.metal.MTLComputePipelineReflection;
import ios.foundation.NSArray;
@:objc
@:native("MTLComputePipelineReflection")
@:include("Metal/Metal.h")
extern class MTLComputePipelineReflection{

	@:native("alloc")
	overload public static function alloc():MTLComputePipelineReflection;

	@:native("autorelease")
	overload public static function autorelease():MTLComputePipelineReflection;

	@:native("bindings")
	public var bindings:NSArray;

	@:native("arguments")
	public var arguments:Dynamic;


}