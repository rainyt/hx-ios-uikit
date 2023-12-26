package ios.metal;

import ios.metal.MTLAccelerationStructureDescriptor;
import ios.metal.MTLIndirectInstanceAccelerationStructureDescriptor;
import ios.metal.MTLAccelerationStructureInstanceDescriptorType;
@:objc
@:native("MTLIndirectInstanceAccelerationStructureDescriptor")
@:include("Metal/Metal.h")
/**
 * @brief Descriptor for an instance acceleration structure built with an indirected buffer of instances.
 */
extern class MTLIndirectInstanceAccelerationStructureDescriptor extends MTLAccelerationStructureDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLIndirectInstanceAccelerationStructureDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLIndirectInstanceAccelerationStructureDescriptor;

	/**  * @brief Buffer containing instance descriptors of the type specified by the instanceDescriptorType property  */
	@:native("instanceDescriptorBuffer")
	public var instanceDescriptorBuffer:Dynamic;

	/**  * @brief Offset into the instance descriptor buffer. Must be a multiple of 64 bytes and must be  * aligned to the platform's buffer offset alignment.  */
	@:native("instanceDescriptorBufferOffset")
	public var instanceDescriptorBufferOffset:Int;

	/**  * @brief Stride, in bytes, between instance descriptors in the instance descriptor buffer. Must  * be at least the size of the instance descriptor type and must be a multiple of 4 bytes.  * Defaults to the size of the instance descriptor type.  */
	@:native("instanceDescriptorStride")
	public var instanceDescriptorStride:Int;

	/**  * @brief Maximum number of instance descriptors  */
	@:native("maxInstanceCount")
	public var maxInstanceCount:Int;

	/**  * @brief Buffer containing the instance count as a uint32_t value. Value at build time  * must be less than or equal to maxInstanceCount.  */
	@:native("instanceCountBuffer")
	public var instanceCountBuffer:Dynamic;

	/**  * @brief Offset into the instance count buffer. Must be a multiple of 4 bytes and must be  * aligned to the platform's buffer offset alignment.  */
	@:native("instanceCountBufferOffset")
	public var instanceCountBufferOffset:Int;

	/**  * @brief Type of instance descriptor in the instance descriptor buffer. Defaults to  * MTLAccelerationStructureInstanceDescriptorTypeIndirect. Must be  * MTLAccelerationStructureInstanceDescriptorTypeIndirect or  * MTLAccelerationStructureInstanceDescriptorTypeIndirectMotion.  */
	@:native("instanceDescriptorType")
	public var instanceDescriptorType:MTLAccelerationStructureInstanceDescriptorType;

	/**  * @brief Buffer containing transformation information for motion  */
	@:native("motionTransformBuffer")
	public var motionTransformBuffer:Dynamic;

	/**  * @brief Offset into the instance motion descriptor buffer. Must be a multiple of 64 bytes and  * must be aligned to the platform's buffer offset alignment.  */
	@:native("motionTransformBufferOffset")
	public var motionTransformBufferOffset:Int;

	/**  * @brief Maximum number of motion transforms  */
	@:native("maxMotionTransformCount")
	public var maxMotionTransformCount:Int;

	/**  * @brief Buffer containing the motion transform count as a uint32_t value. Value at build time  * must be less than or equal to maxMotionTransformCount.  */
	@:native("motionTransformCountBuffer")
	public var motionTransformCountBuffer:Dynamic;

	/**  * @brief Offset into the motion transform count buffer. Must be a multiple of 4 bytes and must be  * aligned to the platform's buffer offset alignment.  */
	@:native("motionTransformCountBufferOffset")
	public var motionTransformCountBufferOffset:Int;

	@:native("descriptor")
	overload public static function descriptor():MTLIndirectInstanceAccelerationStructureDescriptor;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}