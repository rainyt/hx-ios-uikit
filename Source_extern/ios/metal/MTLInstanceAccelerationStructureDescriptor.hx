package ios.metal;

import ios.metal.MTLAccelerationStructureDescriptor;
import ios.metal.MTLInstanceAccelerationStructureDescriptor;
import ios.metal.MTLAccelerationStructureInstanceDescriptorType;
@:objc
@:native("MTLInstanceAccelerationStructureDescriptor")
@:include("Metal/Metal.h")
/**
 * @brief Descriptor for an instance acceleration structure
 */
extern class MTLInstanceAccelerationStructureDescriptor extends MTLAccelerationStructureDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLInstanceAccelerationStructureDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLInstanceAccelerationStructureDescriptor;

	/**  * @brief Buffer containing instance descriptors of the type specified by the instanceDescriptorType property  */
	@:native("instanceDescriptorBuffer")
	public var instanceDescriptorBuffer:Dynamic;

	/**  * @brief Offset into the instance descriptor buffer. Must be a multiple of 64 bytes and must be  * aligned to the platform's buffer offset alignment.  */
	@:native("instanceDescriptorBufferOffset")
	public var instanceDescriptorBufferOffset:Int;

	/**  * @brief Stride, in bytes, between instance descriptors in the instance descriptor buffer. Must  * be at least the size of the instance descriptor type and must be a multiple of 4 bytes.  * Defaults to the size of the instance descriptor type.  */
	@:native("instanceDescriptorStride")
	public var instanceDescriptorStride:Int;

	/**  * @brief Number of instance descriptors  */
	@:native("instanceCount")
	public var instanceCount:Int;

	/**  * @brief Acceleration structures to be instanced  */
	@:native("instancedAccelerationStructures")
	public var instancedAccelerationStructures:Dynamic;

	/**  * @brief Type of instance descriptor in the instance descriptor buffer. Defaults to  * MTLAccelerationStructureInstanceDescriptorTypeDefault.  */
	@:native("instanceDescriptorType")
	public var instanceDescriptorType:MTLAccelerationStructureInstanceDescriptorType;

	/**  * @brief Buffer containing transformation information for motion  */
	@:native("motionTransformBuffer")
	public var motionTransformBuffer:Dynamic;

	/**  * @brief Offset into the instance motion descriptor buffer. Must be a multiple of 64 bytes and  * must be aligned to the platform's buffer offset alignment.  */
	@:native("motionTransformBufferOffset")
	public var motionTransformBufferOffset:Int;

	/**  * @brief Number of motion transforms  */
	@:native("motionTransformCount")
	public var motionTransformCount:Int;

	@:native("descriptor")
	overload public static function descriptor():MTLInstanceAccelerationStructureDescriptor;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}