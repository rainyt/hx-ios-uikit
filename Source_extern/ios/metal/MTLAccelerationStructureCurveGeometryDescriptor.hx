package ios.metal;

import ios.metal.MTLAccelerationStructureGeometryDescriptor;
import ios.metal.MTLAccelerationStructureCurveGeometryDescriptor;
import ios.metal.MTLAttributeFormat;
import ios.metal.MTLIndexType;
import ios.metal.MTLCurveType;
import ios.metal.MTLCurveBasis;
import ios.metal.MTLCurveEndCaps;
@:objc
@:native("MTLAccelerationStructureCurveGeometryDescriptor")
@:include("Metal/Metal.h")
/**
 * @brief Acceleration structure geometry descriptor describing geometry
 * made of curve primitives
 */
extern class MTLAccelerationStructureCurveGeometryDescriptor extends MTLAccelerationStructureGeometryDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructureCurveGeometryDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructureCurveGeometryDescriptor;

	/**  * @brief Buffer containing curve control points. Each control point must  * be of the format specified by the control point format. Must not be  * nil when the acceleration structure is built.  */
	@:native("controlPointBuffer")
	public var controlPointBuffer:Dynamic;

	/**  * @brief Control point buffer offset. Must be a multiple of the control  * point format's element size and must be aligned to the platform's  * buffer offset alignment.  */
	@:native("controlPointBufferOffset")
	public var controlPointBufferOffset:Int;

	/**  * @brief Number of control points in the control point buffer  */
	@:native("controlPointCount")
	public var controlPointCount:Int;

	/**  * @brief Stride, in bytes, between control points in the control point  * buffer. Must be a multiple of the control point format's element size  * and must be at least the control point format's size. Defaults to 0  * bytes, indicating that the control points are tightly packed.  */
	@:native("controlPointStride")
	public var controlPointStride:Int;

	/**  * @brief Format of the control points in the control point buffer.  * Defaults to MTLAttributeFormatFloat3 (packed).  */
	@:native("controlPointFormat")
	public var controlPointFormat:MTLAttributeFormat;

	/**  * @brief Buffer containing the curve radius for each control point. Each  * radius must be of the type specified by the radius format. Each radius  * must be at least zero. Must not be nil when the acceleration structure  * is built.  */
	@:native("radiusBuffer")
	public var radiusBuffer:Dynamic;

	/**  * @brief Radius buffer offset. Must be a multiple of the radius format  * size and must be aligned to the platform's buffer offset alignment.  */
	@:native("radiusBufferOffset")
	public var radiusBufferOffset:Int;

	/**  * @brief Format of the radii in the radius buffer. Defaults to   * MTLAttributeFormatFloat.  */
	@:native("radiusFormat")
	public var radiusFormat:MTLAttributeFormat;

	/**  * @brief Stride, in bytes, between radii in the radius buffer. Must be  * a multiple of the radius format size. Defaults to 0 bytes, indicating  * that the radii are tightly packed.  */
	@:native("radiusStride")
	public var radiusStride:Int;

	/**  * Index buffer containing references to control points in the control  * point buffer. Must not be nil when the acceleration structure is built.  */
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
	overload public static function descriptor():MTLAccelerationStructureCurveGeometryDescriptor;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}