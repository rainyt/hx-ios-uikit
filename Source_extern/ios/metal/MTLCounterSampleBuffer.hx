package ios.metal;

import ios.metal.MTLCounterSampleBuffer;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("MTLCounterSampleBuffer")
@:include("Metal/Metal.h")
/*!
 @protocol MTLCounterSampleBuffer
 @abstract The Counter Sample Buffer contains opaque counter samples as well
 as state needed to request a sample from the API.
 */
extern interface MTLCounterSampleBuffer
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLCounterSampleBuffer;

	@:native("autorelease")
	overload public static function autorelease():MTLCounterSampleBuffer;

	/*!  @property device The device that created the sample buffer.  It is only valid  to use the sample buffer with this device.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property label The label for the sample buffer.  This is set by the label  property of the descriptor that is used to create the sample buffer.  */
	@:native("label")
	public var label:NSString;

	/*!  @property sampleCount The number of samples that may be stored in this sample buffer.  */
	@:native("sampleCount")
	public var sampleCount:Int;

	/*!  @method resolveCounterRange:  @abstract Resolve the counters from the sample buffer to an NSData containing  the counter values.  This may only be used with sample buffers that have  MTLStorageModeShared.  @param range The range of indices in the sample buffer to resolve.  @return The resolved samples.  @discussion Samples that encountered an error during resolve will be set to  MTLCounterErrorValue.  */
	@:native("resolveCounterRange")
	overload public function resolveCounterRange(range:Dynamic):NSData;


}