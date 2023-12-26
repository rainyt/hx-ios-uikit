package ios.metal;

import ios.metal.MTLAccelerationStructureDescriptor;
import ios.metal.MTLPrimitiveAccelerationStructureDescriptor;
import ios.metal.MTLMotionBorderMode;
@:objc
@:native("MTLPrimitiveAccelerationStructureDescriptor")
@:include("Metal/Metal.h")
/**
 * @brief Descriptor for a primitive acceleration structure
 */
extern class MTLPrimitiveAccelerationStructureDescriptor extends MTLAccelerationStructureDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLPrimitiveAccelerationStructureDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLPrimitiveAccelerationStructureDescriptor;

	/**  * @brief Array of geometry descriptors. If motionKeyframeCount is greater than one all geometryDescriptors  * must be motion versions and have motionKeyframeCount of primitive buffers.  */
	@:native("geometryDescriptors")
	public var geometryDescriptors:Dynamic;

	/**  * @brief Motion border mode describing what happens if acceleration structure is sampled before  * motionStartTime. If not set defaults to MTLMotionBorderModeClamp.  */
	@:native("motionStartBorderMode")
	public var motionStartBorderMode:MTLMotionBorderMode;

	/**  * @brief Motion border mode describing what happens if acceleration structure is sampled after  * motionEndTime. If not set defaults to MTLMotionBorderModeClamp.  */
	@:native("motionEndBorderMode")
	public var motionEndBorderMode:MTLMotionBorderMode;

	/**  * @brief Motion start time of this geometry. If not set defaults to 0.0f.  */
	@:native("motionStartTime")
	public var motionStartTime:Dynamic;

	/**  * @brief Motion end time of this geometry. If not set defaults to 1.0f.  */
	@:native("motionEndTime")
	public var motionEndTime:Dynamic;

	/**  * @brief Motion keyframe count. Is 1 by default which means no motion.  */
	@:native("motionKeyframeCount")
	public var motionKeyframeCount:Int;

	@:native("descriptor")
	overload public static function descriptor():MTLPrimitiveAccelerationStructureDescriptor;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}