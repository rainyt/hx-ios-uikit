package ios.metal;

import ios.metal.MTLAccelerationStructureGeometryDescriptor;
import ios.metal.MTLAccelerationStructureBoundingBoxGeometryDescriptor;
@:objc
@:native("MTLAccelerationStructureBoundingBoxGeometryDescriptor")
@:include("Metal/Metal.h")
/**
 * @brief Descriptor for bounding box geometry
 */
extern class MTLAccelerationStructureBoundingBoxGeometryDescriptor extends MTLAccelerationStructureGeometryDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructureBoundingBoxGeometryDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructureBoundingBoxGeometryDescriptor;

	/**  * @brief Bounding box buffer containing MTLAxisAlignedBoundingBoxes. Must not be nil.  */
	@:native("boundingBoxBuffer")
	public var boundingBoxBuffer:Dynamic;

	/**  * @brief Bounding box buffer offset. Must be a multiple of the bounding box stride and must be  * aligned to the platform's buffer offset alignment.  */
	@:native("boundingBoxBufferOffset")
	public var boundingBoxBufferOffset:Int;

	/**  * @brief Stride, in bytes, between bounding boxes in the bounding box buffer. Must be at least 24  * bytes and must be a multiple of 4 bytes. Defaults to 24 bytes.  */
	@:native("boundingBoxStride")
	public var boundingBoxStride:Int;

	/**  * @brief Number of bounding boxes  */
	@:native("boundingBoxCount")
	public var boundingBoxCount:Int;

	@:native("descriptor")
	overload public static function descriptor():MTLAccelerationStructureBoundingBoxGeometryDescriptor;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}