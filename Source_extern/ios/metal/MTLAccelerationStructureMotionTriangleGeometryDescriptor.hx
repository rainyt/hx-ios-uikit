package ios.metal;

import ios.metal.MTLAccelerationStructureGeometryDescriptor;
import ios.metal.MTLAccelerationStructureMotionTriangleGeometryDescriptor;
import ios.metal.MTLAttributeFormat;
import ios.metal.MTLIndexType;
@:objc
@:native("MTLAccelerationStructureMotionTriangleGeometryDescriptor")
@:include("Metal/Metal.h")
/**
 * @brief Descriptor for motion triangle geometry
 */
extern class MTLAccelerationStructureMotionTriangleGeometryDescriptor extends MTLAccelerationStructureGeometryDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructureMotionTriangleGeometryDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructureMotionTriangleGeometryDescriptor;

	/**  * @brief Vertex buffer containing triangle vertices similar to what MTLAccelerationStructureTriangleGeometryDescriptor has but array of the values.  */
	@:native("vertexBuffers")
	public var vertexBuffers:Dynamic;

	/**  * @brief Format type of the vertex buffers across all keyframes.  * Defaults to MTLAttributeFormatFloat3 (packed).  */
	@:native("vertexFormat")
	public var vertexFormat:MTLAttributeFormat;

	/**  * @brief Stride, in bytes, between vertices in each keyframe's vertex buffer. Must be a multiple of the vertex format data type size and must be aligned to  * the vertex format data type's alignment. Defaults to 0, which will result in a stride of the vertex format data size.  */
	@:native("vertexStride")
	public var vertexStride:Int;

	/**  * Optional index buffer containing references to vertices in the vertex buffer. May be nil.  */
	@:native("indexBuffer")
	public var indexBuffer:Dynamic;

	/**  * @brief Index buffer offset. Must be a multiple of the index data type size and must be aligned to both  * the index data type's alignment and the platform's buffer offset alignment.  */
	@:native("indexBufferOffset")
	public var indexBufferOffset:Int;

	/**  * @brief Index type  */
	@:native("indexType")
	public var indexType:MTLIndexType;

	/**  * @brief Number of triangles  */
	@:native("triangleCount")
	public var triangleCount:Int;

	/**  * @brief Buffer containing packed float4x3 transformation matrix. Transform is applied to the vertex data when building the acceleration structure. Input vertex buffers are not modified.  * The transformation matrix is applied to all keyframes' vertex data.  * When set to nil, transformation matrix is not applied to vertex data.  */
	@:native("transformationMatrixBuffer")
	public var transformationMatrixBuffer:Dynamic;

	/**  * @brief Transformation matrix buffer offset. Must be a multiple of 4 bytes. Defaults to 0.  */
	@:native("transformationMatrixBufferOffset")
	public var transformationMatrixBufferOffset:Int;

	@:native("descriptor")
	overload public static function descriptor():MTLAccelerationStructureMotionTriangleGeometryDescriptor;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}