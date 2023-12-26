package ios.metal;

import ios.metal.MTLBlitPassSampleBufferAttachmentDescriptor;
import ios.objc.NSCopying;
@:objc
@:native("MTLBlitPassSampleBufferAttachmentDescriptor")
@:include("Metal/Metal.h")
extern class MTLBlitPassSampleBufferAttachmentDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLBlitPassSampleBufferAttachmentDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLBlitPassSampleBufferAttachmentDescriptor;

	/*! @property sampleBuffer @abstract The sample buffer to store samples for the blit-pass defined samples. If sampleBuffer is non-nil, the sample indices will be used to store samples into the sample buffer.  If no sample buffer is provided, no samples will be taken. If any of the sample indices are specified as MTLCounterDontSample, no sample will be taken for that action. */
	@:native("sampleBuffer")
	public var sampleBuffer:Dynamic;

	/*!  @property startOfEncoderSampleIndex  @abstract The sample index to use to store the sample taken at the start of  command encoder processing.  Setting the value to MTLCounterDontSample will cause  this sample to be omitted.  @discussion On devices where MTLCounterSamplingPointAtStageBoundary is unsupported,  this sample index is invalid and must be set to MTLCounterDontSample or creation of a blit pass will fail.  */
	@:native("startOfEncoderSampleIndex")
	public var startOfEncoderSampleIndex:Int;

	/*!  @property endOfEncoderSampleIndex  @abstract The sample index to use to store the sample taken at the end of  Command encoder processing.  Setting the value to MTLCounterDontSample will cause  this sample to be omitted.  @discussion On devices where MTLCounterSamplingPointAtStageBoundary is unsupported,  this sample index is invalid and must be set to MTLCounterDontSample or creation of a blit pass will fail.  */
	@:native("endOfEncoderSampleIndex")
	public var endOfEncoderSampleIndex:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}