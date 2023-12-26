package ios.metal;

import ios.metal.MTLRenderPassSampleBufferAttachmentDescriptor;
import ios.objc.NSCopying;
@:objc
@:native("MTLRenderPassSampleBufferAttachmentDescriptor")
@:include("Metal/Metal.h")
extern class MTLRenderPassSampleBufferAttachmentDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLRenderPassSampleBufferAttachmentDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPassSampleBufferAttachmentDescriptor;

	/*! @property sampleBuffer @abstract The sample buffer to store samples for the render-pass defined samples. If sampleBuffer is non-nil, the sample indices will be used to store samples into the sample buffer.  If no sample buffer is provided, no samples will be taken. If any of the sample indices are specified as MTLCounterDontSample, no sample will be taken for that action. */
	@:native("sampleBuffer")
	public var sampleBuffer:Dynamic;

	/*!  @property startOfVertexSampleIndex  @abstract The sample index to use to store the sample taken at the start of  vertex processing.  Setting the value to MTLCounterDontSample will cause  this sample to be omitted.  @discussion On devices where MTLCounterSamplingPointAtStageBoundary is unsupported,  this sample index is invalid and must be set to MTLCounterDontSample or creation of a render pass will fail.  */
	@:native("startOfVertexSampleIndex")
	public var startOfVertexSampleIndex:Int;

	/*!  @property endOfVertexSampleIndex  @abstract The sample index to use to store the sample taken at the end of  vertex processing.  Setting the value to MTLCounterDontSample will cause  this sample to be omitted.  @discussion On devices where MTLCounterSamplingPointAtStageBoundary is unsupported,  this sample index is invalid and must be set to MTLCounterDontSample or creation of a render pass will fail.  */
	@:native("endOfVertexSampleIndex")
	public var endOfVertexSampleIndex:Int;

	/*!  @property startOfFragmentSampleIndex  @abstract The sample index to use to store the sample taken at the start of  fragment processing.  Setting the value to MTLCounterDontSample will cause  this sample to be omitted.  @discussion On devices where MTLCounterSamplingPointAtStageBoundary is unsupported,  this sample index is invalid and must be set to MTLCounterDontSample or creation of a render pass will fail.  */
	@:native("startOfFragmentSampleIndex")
	public var startOfFragmentSampleIndex:Int;

	/*!  @property endOfFragmentSampleIndex  @abstract The sample index to use to store the sample taken at the end of  fragment processing.  Setting the value to MTLCounterDontSample will cause  this sample to be omitted.  @discussion On devices where MTLCounterSamplingPointAtStageBoundary is unsupported,  this sample index is invalid and must be set to MTLCounterDontSample or creation of a render pass will fail.  */
	@:native("endOfFragmentSampleIndex")
	public var endOfFragmentSampleIndex:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}