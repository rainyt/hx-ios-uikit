package ios.metal;

import ios.metal.MTLAccelerationStructureGeometryDescriptor;
import ios.objc.NSCopying;
import cpp.objc.NSString;
@:objc
@:native("MTLAccelerationStructureGeometryDescriptor")
@:include("Metal/Metal.h")
/**
 * @brief Base class for all geometry descriptors. Do not use this class directly. Use one of the derived
 * classes instead.
 */
extern class MTLAccelerationStructureGeometryDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructureGeometryDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructureGeometryDescriptor;

	@:native("intersectionFunctionTableOffset")
	public var intersectionFunctionTableOffset:Int;

	/**  * @brief Whether the geometry is opaque  */
	@:native("opaque")
	public var opaque:Bool;

	/**  * @brief Whether intersection functions may be invoked more than once per ray/primitive  * intersection. Defaults to YES.  */
	@:native("allowDuplicateIntersectionFunctionInvocation")
	public var allowDuplicateIntersectionFunctionInvocation:Bool;

	/**  * @brief Label  */
	@:native("label")
	public var label:NSString;

	/**  * @brief Data buffer containing per-primitive data. May be nil.  */
	@:native("primitiveDataBuffer")
	public var primitiveDataBuffer:Dynamic;

	/**  * @brief Primitive data buffer offset in bytes. Must be aligned to the platform's buffer offset alignment. Defaults to 0 bytes.  */
	@:native("primitiveDataBufferOffset")
	public var primitiveDataBufferOffset:Int;

	/**  * @brief Stride, in bytes, between per-primitive data in the primitive data buffer. Must be at least primitiveDataElementSize and must be a  * multiple of 4 bytes. Defaults to 0 bytes. Assumed to be equal to primitiveDataElementSize if zero.  */
	@:native("primitiveDataStride")
	public var primitiveDataStride:Int;

	/**  * @brief Size, in bytes, of the data for each primitive in the primitive data buffer. Must be at most primitiveDataStride and must be a  * multiple of 4 bytes. Defaults to 0 bytes.  */
	@:native("primitiveDataElementSize")
	public var primitiveDataElementSize:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}