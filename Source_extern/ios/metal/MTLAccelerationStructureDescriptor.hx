package ios.metal;

import ios.metal.MTLAccelerationStructureDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLAccelerationStructureUsage;
@:objc
@:native("MTLAccelerationStructureDescriptor")
@:include("Metal/Metal.h")
/**
 * @brief Base class for acceleration structure descriptors. Do not use this class directly. Use
 * one of the derived classes instead.
 */
extern class MTLAccelerationStructureDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructureDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructureDescriptor;

	@:native("usage")
	public var usage:MTLAccelerationStructureUsage;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}