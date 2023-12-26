package ios.metal;

import ios.metal.MTLMotionKeyframeData;
@:objc
@:native("MTLMotionKeyframeData")
@:include("Metal/Metal.h")
/**
 * @brief MTLbuffer and description how the data is stored in it.
 */
extern class MTLMotionKeyframeData{

	@:native("alloc")
	overload public static function alloc():MTLMotionKeyframeData;

	@:native("autorelease")
	overload public static function autorelease():MTLMotionKeyframeData;

	/**  * @brief Buffer containing the data of a single keyframe. Multiple keyframes can be interleaved in one MTLBuffer.  */
	@:native("buffer")
	public var buffer:Dynamic;

	/**  * @brief Buffer offset. Must be a multiple of 4 bytes.  */
	@:native("offset")
	public var offset:Int;

	@:native("data")
	overload public static function data():MTLMotionKeyframeData;


}