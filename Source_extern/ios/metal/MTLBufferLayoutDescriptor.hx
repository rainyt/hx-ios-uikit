package ios.metal;

import ios.metal.MTLBufferLayoutDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLStepFunction;
@:objc
@:native("MTLBufferLayoutDescriptor")
@:include("Metal/Metal.h")
extern class MTLBufferLayoutDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLBufferLayoutDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLBufferLayoutDescriptor;

	@:native("stride")
	public var stride:Int;

	@:native("stepFunction")
	public var stepFunction:MTLStepFunction;

	@:native("stepRate")
	public var stepRate:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}