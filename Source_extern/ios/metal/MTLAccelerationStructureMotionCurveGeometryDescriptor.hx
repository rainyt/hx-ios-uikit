package ios.metal;

import ios.metal.MTLAccelerationStructureGeometryDescriptor;
import ios.metal.MTLAccelerationStructureMotionCurveGeometryDescriptor;
import ios.metal.MTLAttributeFormat;
import ios.metal.MTLIndexType;
import ios.metal.MTLCurveType;
import ios.metal.MTLCurveBasis;
import ios.metal.MTLCurveEndCaps;
@:objc
@:native("MTLAccelerationStructureMotionCurveGeometryDescriptor")
@:include("Metal/Metal.h")
/**
 * @brief Acceleration structure motion geometry descriptor describing
 * geometry made of curve primitives
 */
extern class MTLAccelerationStructureMotionCurveGeometryDescriptor extends MTLAccelerationStructureGeometryDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructureMotionCurveGeometryDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructureMotionCurveGeometryDescriptor;

	/**  * @brief Buffers containing curve control points for each keyframe.  * Each control point must be of the format specified by the control  * point format. Buffer offsets musts be multiples of the control  * point format's element size and must be aligned to the platform's  * buffer offset alignment. Must not be nil when the acceleration  * structure is built.  */
	@:native("controlPointBuffers")
	public var controlPointBuffers:Dynamic;

	/**  * @brief Number of control points in the control point buffers  */
	@:native("controlPointCount")
	public var controlPointCount:Int;

	/**  * @brief Stride, in bytes, between control points in the control point  * buffer. Must be a multiple of the control point format's element size  * and must be at least the control point format's size. Defaults to 0  * bytes, indicating that the control points are tightly packed.  */
	@:native("controlPointStride")
	public var controlPointStride:Int;

	/**  * @brief Format of the control points in the control point buffer.  * Defaults to MTLAttributeFormatFloat3 (packed).  */
	@:native("controlPointFormat")
	public var controlPointFormat:MTLAttributeFormat;

	/**  * @brief Buffers containing the curve radius for each control point for  * each keyframe. Each radius must be of the type specified by the radius  * format. Buffer offsets must be multiples of the radius format size  * and must be aligned to the platform's buffer offset alignment. Each radius  * must be at least zero. Must not be nil when the acceleration structure  * is built.  */
	@:native("radiusBuffers")
	public var radiusBuffers:Dynamic;

	/**  * @brief Format of the radii in the radius buffer. Defaults to   * MTLAttributeFormatFloat.  */
	@:native("radiusFormat")
	public var radiusFormat:MTLAttributeFormat;

	/**  * @brief Stride, in bytes, between radii in the radius buffer. Must be  * a multiple of 4 bytes. Defaults to 4 bytes.  */
	@:native("radiusStride")
	public var radiusStride:Int;

	/**  * Index buffer containing references to control points in the control  * point buffer. Must not be nil.  */
	@:native("indexBuffer")
	public var indexBuffer:Dynamic;

	/**  * @brief Index buffer offset. Must be a multiple of the index data type  * size and must be aligned to both the index data type's alignment and  * the platform's buffer offset alignment.  */
	@:native("indexBufferOffset")
	public var indexBufferOffset:Int;

	/**  * @brief Index type  */
	@:native("indexType")
	public var indexType:MTLIndexType;

	/**  * @brief Number of curve segments  */
	@:native("segmentCount")
	public var segmentCount:Int;

	/**  * @brief Number of control points per curve segment. Must be 2, 3, or 4.  */
	@:native("segmentControlPointCount")
	public var segmentControlPointCount:Int;

	/**  * @brief Curve type. Defaults to MTLCurveTypeRound.  */
	@:native("curveType")
	public var curveType:MTLCurveType;

	/**  * @brief Curve basis. Defaults to MTLCurveBasisBSpline.  */
	@:native("curveBasis")
	public var curveBasis:MTLCurveBasis;

	/**  * @brief Type of curve end caps. Defaults to MTLCurveEndCapsNone.  */
	@:native("curveEndCaps")
	public var curveEndCaps:MTLCurveEndCaps;

	@:native("descriptor")
	overload public static function descriptor():MTLAccelerationStructureMotionCurveGeometryDescriptor;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}