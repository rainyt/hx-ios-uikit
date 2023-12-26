package ios.metal;

import ios.metal.MTLAccelerationStructureGeometryDescriptor;
import ios.metal.MTLAccelerationStructureMotionBoundingBoxGeometryDescriptor;
@:objc
@:native("MTLAccelerationStructureMotionBoundingBoxGeometryDescriptor")
@:include("Metal/Metal.h")
/**
 * @brief Descriptor for motion bounding box geometry
 */
extern class MTLAccelerationStructureMotionBoundingBoxGeometryDescriptor extends MTLAccelerationStructureGeometryDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructureMotionBoundingBoxGeometryDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructureMotionBoundingBoxGeometryDescriptor;

	/**  * @brief Bounding box buffer containing MTLAxisAlignedBoundingBoxes similar to what MTLAccelerationStructureBoundingBoxGeometryDescriptor has but array of the values.  */
	@:native("boundingBoxBuffers")
	public var boundingBoxBuffers:Dynamic;

	/**  * @brief Stride, in bytes, between bounding boxes in the bounding box buffer. Must be at least 24  * bytes and must be a multiple of 4 bytes. Defaults to 24 bytes.  */
	@:native("boundingBoxStride")
	public var boundingBoxStride:Int;

	/**  * @brief Number of bounding boxes  */
	@:native("boundingBoxCount")
	public var boundingBoxCount:Int;

	@:native("descriptor")
	overload public static function descriptor():MTLAccelerationStructureMotionBoundingBoxGeometryDescriptor;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}