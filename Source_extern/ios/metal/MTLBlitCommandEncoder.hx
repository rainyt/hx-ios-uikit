package ios.metal;

import ios.metal.MTLBlitCommandEncoder;
import ios.metal.MTLCommandEncoder;
import ios.metal.MTLBlitOption;
import cpp.objc.NSString;
@:objc
@:native("MTLBlitCommandEncoder")
@:include("Metal/Metal.h")
/*!
 @protocol MTLBlitCommandEncoder
 @abstract A command encoder that performs basic copies and blits between buffers and textures.
 */
extern interface MTLBlitCommandEncoder
//implements cpp.objc.Protocol<MTLCommandEncoder>
{

	@:native("alloc")
	overload public static function alloc():MTLBlitCommandEncoder;

	@:native("autorelease")
	overload public static function autorelease():MTLBlitCommandEncoder;

	/*!  @method synchronizeResource:  @abstract Flush any copy of this resource from the device's caches, and invalidate any CPU caches if needed.  @param resource The resource to page off.  @discussion When the device writes to a resource with a storage mode of MTLResourceStorageModeManaged, those writes may be cached (for example, in VRAM or on chip renderer cache),  making any CPU access (either MTLBuffer.contents or -[MTLTexture getBytes:...] and -[MTLTexture replaceRegion:]) produce undefined results.  To allow the CPU to see what the device  has written, a CommandBuffer containing this synchronization must be executed.  After completion of the CommandBuffer, the CPU can access the contents of the resource safely.  */
	@:native("synchronizeResource")
	overload public function synchronizeResource(resource:Dynamic):Void;

	/*!  @method synchronizeTexture:slice:mipmapLevel:  @abstract Flush any copy of this image from the device's caches, and invalidate CPU caches if needed.  @param texture The texture to page off.  @param slice The slice of the texture to page off.  @param level The mipmap level of the texture to flush.  @discussion  See the discussion of -synchronizeResource.   -synchronizeTexture:slice:mipmapLevel performs the same role, except it may flush only a subset of the texture storage, rather than the entire texture.  */
	@:native("synchronizeTexture:slice:level")
	overload public function synchronizeTextureSliceLevel(texture:Dynamic, slice:Int, level:Int):Void;

	/*!  @method copyFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin:  @abstract Copy a rectangle of pixels between textures.  */
	@:native("copyFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin")
	overload public function copyFromTextureSourceSliceSourceLevelSourceOriginSourceSizeToTextureDestinationSliceDestinationLevelDestinationOrigin(sourceTexture:Dynamic, sourceSlice:Int, sourceLevel:Int, sourceOrigin:Dynamic, sourceSize:Dynamic, toTexture:Dynamic, destinationSlice:Int, destinationLevel:Int, destinationOrigin:Dynamic):Void;

	/*!  @method copyFromBuffer:sourceOffset:sourceBytesPerRow:sourceBytesPerImage:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin:  @abstract Copy an image from a buffer into a texture.  */
	@:native("copyFromBuffer:sourceOffset:sourceBytesPerRow:sourceBytesPerImage:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin")
	overload public function copyFromBufferSourceOffsetSourceBytesPerRowSourceBytesPerImageSourceSizeToTextureDestinationSliceDestinationLevelDestinationOrigin(sourceBuffer:Dynamic, sourceOffset:Int, sourceBytesPerRow:Int, sourceBytesPerImage:Int, sourceSize:Dynamic, toTexture:Dynamic, destinationSlice:Int, destinationLevel:Int, destinationOrigin:Dynamic):Void;

	/*!  @method copyFromBuffer:sourceOffset:sourceBytesPerRow:sourceBytesPerImage:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin:options:  @abstract Copy an image from a buffer into a texture.  */
	@:native("copyFromBuffer:sourceOffset:sourceBytesPerRow:sourceBytesPerImage:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin:options")
	overload public function copyFromBufferSourceOffsetSourceBytesPerRowSourceBytesPerImageSourceSizeToTextureDestinationSliceDestinationLevelDestinationOriginOptions(sourceBuffer:Dynamic, sourceOffset:Int, sourceBytesPerRow:Int, sourceBytesPerImage:Int, sourceSize:Dynamic, toTexture:Dynamic, destinationSlice:Int, destinationLevel:Int, destinationOrigin:Dynamic, options:MTLBlitOption):Void;

	/*!  @method copyFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toBuffer:destinationOffset:destinationBytesPerRow:destinationBytesPerImage:  @abstract Copy an image from a texture into a buffer.  */
	@:native("copyFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toBuffer:destinationOffset:destinationBytesPerRow:destinationBytesPerImage")
	overload public function copyFromTextureSourceSliceSourceLevelSourceOriginSourceSizeToBufferDestinationOffsetDestinationBytesPerRowDestinationBytesPerImage(sourceTexture:Dynamic, sourceSlice:Int, sourceLevel:Int, sourceOrigin:Dynamic, sourceSize:Dynamic, toBuffer:Dynamic, destinationOffset:Int, destinationBytesPerRow:Int, destinationBytesPerImage:Int):Void;

	/*!  @method copyFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:sourceOptions:toBuffer:destinationOffset:destinationBytesPerRow:destinationBytesPerImage:options:  @abstract Copy an image from a texture into a buffer.  */
	@:native("copyFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toBuffer:destinationOffset:destinationBytesPerRow:destinationBytesPerImage:options")
	overload public function copyFromTextureSourceSliceSourceLevelSourceOriginSourceSizeToBufferDestinationOffsetDestinationBytesPerRowDestinationBytesPerImageOptions(sourceTexture:Dynamic, sourceSlice:Int, sourceLevel:Int, sourceOrigin:Dynamic, sourceSize:Dynamic, toBuffer:Dynamic, destinationOffset:Int, destinationBytesPerRow:Int, destinationBytesPerImage:Int, options:MTLBlitOption):Void;

	/*!  @method generateMipmapsForTexture:  @abstract Generate mipmaps for a texture from the base level up to the max level.  */
	@:native("generateMipmapsForTexture")
	overload public function generateMipmapsForTexture(texture:Dynamic):Void;

	/*!  @method fillBuffer:range:value:  @abstract Fill a buffer with a fixed value in each byte.  */
	@:native("fillBuffer:range:value")
	overload public function fillBufferRangeValue(buffer:Dynamic, range:Dynamic, value:Dynamic):Void;

	/*!  @method copyFromTexture:sourceSlice:sourceLevel:toTexture:destinationSlice:destinationLevel:sliceCount:levelCount:  @abstract Copy whole surfaces between textures.  @discussion Convenience function to copy sliceCount * levelCount whole surfaces between textures  The source and destination pixel format must be identical.  The source and destination sample count must be identical.  The sourceLevel mip in sourceTexture must have the same dimension as the destinationLevel mip in destinationTexture.  The sourceTexture must have at least sourceLevel + levelCount mips  The destinationTexture must have at least destinationLevel + levelCount mips  The sourceTexture must have at least sourceSlice + sliceCount array slices  The destinationTexture must have at least destinationSlice + sliceCount array slices  */
	@:native("copyFromTexture:sourceSlice:sourceLevel:toTexture:destinationSlice:destinationLevel:sliceCount:levelCount")
	overload public function copyFromTextureSourceSliceSourceLevelToTextureDestinationSliceDestinationLevelSliceCountLevelCount(sourceTexture:Dynamic, sourceSlice:Int, sourceLevel:Int, toTexture:Dynamic, destinationSlice:Int, destinationLevel:Int, sliceCount:Int, levelCount:Int):Void;

	/*!  @method copyFromTexture:toTexture:  @abstract Copy as many whole surfaces as possible between textures.  @discussion Convenience function that calls copyFromTexture:sourceSlice:sourceLevel:toTexture:destinationSlice:destinationLevel:sliceCount:levelCount:  The source and destination pixel format must be identical.  The source and destination sample count must be identical.  Either:  - sourceTexture must have a mip M with identical dimensions as the first mip of destinationTexture: sourceLevel = M, destinationLevel = 0  - destinationTexture must have a mip M with identical dimensions as the first mip of sourceTexture: sourceLevel = 0, destinationLevel = M  Computes: levelCount = min(sourceTexture.mipmapLevelCount - sourceLevel, destinationTexture.mipmapLevelCount - destinationLevel)            sliceCount = min(sourceTexture.arrayLength, destinationTexture.arrayLength)  Then invokes the method above using the computed parameters.  */
	@:native("copyFromTexture:toTexture")
	overload public function copyFromTextureToTexture(sourceTexture:Dynamic, toTexture:Dynamic):Void;

	/*!  @method copyFromBuffer:sourceOffset:toBuffer:destinationOffset:size:  @abstract Basic memory copy between buffers.  */
	@:native("copyFromBuffer:sourceOffset:toBuffer:destinationOffset:size")
	overload public function copyFromBufferSourceOffsetToBufferDestinationOffsetSize(sourceBuffer:Dynamic, sourceOffset:Int, toBuffer:Dynamic, destinationOffset:Int, size:Int):Void;

	/*!  @method updateFence:  @abstract Update the fence to capture all GPU work so far enqueued by this encoder.  @discussion The fence is updated at kernel submission to maintain global order and prevent deadlock.  Drivers may delay fence updates until the end of the encoder. Drivers may also wait on fences at the beginning of an encoder. It is therefore illegal to wait on a fence after it has been updated in the same encoder.  */
	@:native("updateFence")
	overload public function updateFence(fence:Dynamic):Void;

	/*!  @method waitForFence:  @abstract Prevent further GPU work until the fence is reached.  @discussion The fence is evaluated at kernel submission to maintain global order and prevent deadlock.  Drivers may delay fence updates until the end of the encoder. Drivers may also wait on fences at the beginning of an encoder. It is therefore illegal to wait on a fence after it has been updated in the same encoder.  */
	@:native("waitForFence")
	overload public function waitForFence(fence:Dynamic):Void;

	/*!  @method getTextureAccessCounters:region:mipLevel:slice:type:resetCounters:countersBuffer:countersBufferOffset  @abstract Copies tile access counters within specified region into provided buffer  */
	@:native("getTextureAccessCounters:region:mipLevel:slice:resetCounters:countersBuffer:countersBufferOffset")
	overload public function getTextureAccessCountersRegionMipLevelSliceResetCountersCountersBufferCountersBufferOffset(texture:Dynamic, region:Dynamic, mipLevel:Int, slice:Int, resetCounters:Bool, countersBuffer:Dynamic, countersBufferOffset:Int):Void;

	/*!  @method resetTextureAccessCounters:region:mipLevel:slice:type:  @abstract Resets tile access counters within specified region  */
	@:native("resetTextureAccessCounters:region:mipLevel:slice")
	overload public function resetTextureAccessCountersRegionMipLevelSlice(texture:Dynamic, region:Dynamic, mipLevel:Int, slice:Int):Void;

	/*!  @method optimizeContentsForGPUAccess:  @abstract Optimizes the texture data to ensure the best possible performance when accessing content on the GPU at the expense of CPU-access performance.  */
	@:native("optimizeContentsForGPUAccess")
	overload public function optimizeContentsForGPUAccess(texture:Dynamic):Void;

	/*!  @method optimizeContentsForGPUAccess:slice:level:  @abstract Optimizes a subset of the texture data to ensure the best possible performance when accessing content on the GPU at the expense of CPU-access performance.  */
	@:native("optimizeContentsForGPUAccess:slice:level")
	overload public function optimizeContentsForGPUAccessSliceLevel(texture:Dynamic, slice:Int, level:Int):Void;

	/*!  @method optimizeContentsForCPUAccess:  @abstract Optimizes the texture data to ensure the best possible performance when accessing content on the CPU at the expense of GPU-access performance.  */
	@:native("optimizeContentsForCPUAccess")
	overload public function optimizeContentsForCPUAccess(texture:Dynamic):Void;

	/*!  @method optimizeContentsForCPUAccess:slice:level:  @abstract Optimizes a subset of the texture data to ensure the best possible performance when accessing content on the CPU at the expense of GPU-access performance.  */
	@:native("optimizeContentsForCPUAccess:slice:level")
	overload public function optimizeContentsForCPUAccessSliceLevel(texture:Dynamic, slice:Int, level:Int):Void;

	/*!  @method resetCommandsInBuffer:withRange:  @abstract reset commands in a indirect command buffer using the GPU  */
	@:native("resetCommandsInBuffer:withRange")
	overload public function resetCommandsInBufferWithRange(buffer:Dynamic, withRange:Dynamic):Void;

	/*!  @method copyIndirectCommandBuffer:source:sourceRange:destination:destinationIndex  @abstract copy a region of a buffer into a destination buffer starting at destinationIndex using the GPU  */
	@:native("copyIndirectCommandBuffer:sourceRange:destination:destinationIndex")
	overload public function copyIndirectCommandBufferSourceRangeDestinationDestinationIndex(source:Dynamic, sourceRange:Dynamic, destination:Dynamic, destinationIndex:Int):Void;

	/*!  @method optimizeIndirectCommandBuffer:withRange:  @abstract Optimizes a subset of the texture data to ensure the best possible performance when accessing content on the CPU at the expense of GPU-access performance.  */
	@:native("optimizeIndirectCommandBuffer:withRange")
	overload public function optimizeIndirectCommandBufferWithRange(indirectCommandBuffer:Dynamic, withRange:Dynamic):Void;

	/*!  @method sampleCountersInBuffer:atSampleIndex:withBarrier:  @abstract Sample hardware counters at this point in the blit encoder and  store the counter sample into the sample buffer at the specified index.  @param sampleBuffer The sample buffer to sample into  @param sampleIndex The index into the counter buffer to write the sample.  @param barrier Insert a barrier before taking the sample.  Passing  YES will ensure that all work encoded before this operation in the encoder is  complete but does not isolate the work with respect to other encoders.  Passing  NO will allow the sample to be taken concurrently with other operations in this  encoder.  In general, passing YES will lead to more repeatable counter results but  may negatively impact performance.  Passing NO will generally be higher performance  but counter results may not be repeatable.  @discussion On devices where MTLCounterSamplingPointAtBlitBoundary is unsupported,  this method is not available and will generate an error if called.  */
	@:native("sampleCountersInBuffer:atSampleIndex:withBarrier")
	overload public function sampleCountersInBufferAtSampleIndexWithBarrier(sampleBuffer:Dynamic, atSampleIndex:Int, withBarrier:Bool):Void;

	/*!  @method resolveCounters:inRange:destinationBuffer:destinationOffset:  @param sampleBuffer The sample buffer to resolve.  @param range The range of indices to resolve.  @param destinationBuffer The buffer to resolve values into.  @param destinationOffset The offset to begin writing values out to.  This must be a multiple of  the minimum constant buffer alignment.  @abstract Resolve the counters from the raw buffer to a processed buffer.  @discussion Samples that encountered an error during resolve will be set to  MTLCounterErrorValue.  */
	@:native("resolveCounters:inRange:destinationBuffer:destinationOffset")
	overload public function resolveCountersInRangeDestinationBufferDestinationOffset(sampleBuffer:Dynamic, inRange:Dynamic, destinationBuffer:Dynamic, destinationOffset:Int):Void;

	/*!  @property device  @abstract The device this resource was created against.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @method endEncoding  @abstract Declare that all command generation from this encoder is complete, and detach from the MTLCommandBuffer.  */
	@:native("endEncoding")
	overload public function endEncoding():Void;

	/*!  @method insertDebugSignpost:  @abstract Inserts a debug string into the command buffer.  This does not change any API behavior, but can be useful when debugging.  */
	@:native("insertDebugSignpost")
	overload public function insertDebugSignpost(string:NSString):Void;

	/*!  @method pushDebugGroup:  @abstract Push a new named string onto a stack of string labels.  */
	@:native("pushDebugGroup")
	overload public function pushDebugGroup(string:NSString):Void;

	/*!  @method popDebugGroup  @abstract Pop the latest named string off of the stack. */
	@:native("popDebugGroup")
	overload public function popDebugGroup():Void;


}