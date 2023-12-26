package ios.metal;

import ios.metal.MTLComputeCommandEncoder;
import ios.metal.MTLCommandEncoder;
import ios.metal.MTLDispatchType;
import ios.metal.MTLResourceUsage;
import ios.metal.MTLBarrierScope;
import cpp.objc.NSString;
@:objc
@:native("MTLComputeCommandEncoder")
@:include("Metal/Metal.h")
/*!
 @protocol MTLComputeCommandEncoder
 @abstract A command encoder that writes data parallel compute commands.
 */
extern interface MTLComputeCommandEncoder
//implements cpp.objc.Protocol<MTLCommandEncoder>
{

	@:native("alloc")
	overload public static function alloc():MTLComputeCommandEncoder;

	@:native("autorelease")
	overload public static function autorelease():MTLComputeCommandEncoder;

	/*!  @property dispatchType  @abstract The dispatch type of the compute command encoder.  */
	@:native("dispatchType")
	public var dispatchType:MTLDispatchType;

	/*!  @method setComputePipelineState:  @abstract Set the compute pipeline state that will be used.  */
	@:native("setComputePipelineState")
	overload public function setComputePipelineState(state:Dynamic):Void;

	/*!  @method setBytes:length:atIndex:  @brief Set the data (by copy) for a given buffer binding point.  This will remove any existing MTLBuffer from the binding point.  */
	@:native("setBytes:length:atIndex")
	overload public function setBytesLengthAtIndex(bytes:Dynamic, length:Int, atIndex:Int):Void;

	/*!  @method setBuffer:offset:atIndex:  @brief Set a global buffer for all compute kernels at the given bind point index.  */
	@:native("setBuffer:offset:atIndex")
	overload public function setBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	/*!  @method setBufferOffset:atIndex:  @brief Set the offset within the current global buffer for all compute kernels at the given bind point index.  */
	@:native("setBufferOffset:atIndex")
	overload public function setBufferOffsetAtIndex(offset:Int, atIndex:Int):Void;

	/*!  @method setBuffers:offsets:withRange:  @brief Set an array of global buffers for all compute kernels with the given bind point range.  */
	@:native("setBuffers:offsets:withRange")
	overload public function setBuffersOffsetsWithRange(buffers:constid, offsets:Dynamic, withRange:Dynamic):Void;

	/*!   @brief     sets kernel buffer at specified index with provided offset and stride.     only call this when the kernel-buffer is part of the stageInputDescriptor     and has set its stride to `MTLBufferLayoutStrideDynamic` */
	@:native("setBuffer:offset:attributeStride:atIndex")
	overload public function setBufferOffsetAttributeStrideAtIndex(buffer:Dynamic, offset:Int, attributeStride:Int, atIndex:Int):Void;

	/*!   @brief     sets an array of kernel buffers with provided offsets and strides with the     given bind point range. Only call this when at least one buffer is part of     the vertexDescriptor, other buffers must set `MTLAttributeStrideStatic` */
	@:native("setBuffers:offsets:attributeStrides:withRange")
	overload public function setBuffersOffsetsAttributeStridesWithRange(buffers:constid, offsets:Dynamic, attributeStrides:Dynamic, withRange:Dynamic):Void;

	/*!   @brief     only call this when the buffer-index is part of the stageInputDescriptor     and has set its stride to `MTLBufferLayoutStrideDynamic` */
	@:native("setBufferOffset:attributeStride:atIndex")
	overload public function setBufferOffsetAttributeStrideAtIndex(offset:Int, attributeStride:Int, atIndex:Int):Void;

	/*!   @brief     only call this when the buffer-index is part of the stageInputDescriptor     and has set its stride to `MTLBufferLayoutStrideDynamic` */
	@:native("setBytes:length:attributeStride:atIndex")
	overload public function setBytesLengthAttributeStrideAtIndex(bytes:Dynamic, length:Int, attributeStride:Int, atIndex:Int):Void;

	/*!  * @method setVisibleFunctionTable:atBufferIndex:  * @brief Set a visible function table at the given buffer index  */
	@:native("setVisibleFunctionTable:atBufferIndex")
	overload public function setVisibleFunctionTableAtBufferIndex(visibleFunctionTable:Dynamic, atBufferIndex:Int):Void;

	/*!  * @method setVisibleFunctionTables:withBufferRange:  * @brief Set visible function tables at the given buffer index range  */
	@:native("setVisibleFunctionTables:withBufferRange")
	overload public function setVisibleFunctionTablesWithBufferRange(visibleFunctionTables:constid, withBufferRange:Dynamic):Void;

	/*!  * @method setIntersectionFunctionTable:atBufferIndex:  * @brief Set a visible function table at the given buffer index  */
	@:native("setIntersectionFunctionTable:atBufferIndex")
	overload public function setIntersectionFunctionTableAtBufferIndex(intersectionFunctionTable:Dynamic, atBufferIndex:Int):Void;

	/*!  * @method setIntersectionFunctionTables:withBufferRange:  * @brief Set visible function tables at the given buffer index range  */
	@:native("setIntersectionFunctionTables:withBufferRange")
	overload public function setIntersectionFunctionTablesWithBufferRange(intersectionFunctionTables:constid, withBufferRange:Dynamic):Void;

	/*!  @method setAccelerationStructure:atBufferIndex:  @brief Set a global raytracing acceleration structure for all compute kernels at the given buffer bind point index.  */
	@:native("setAccelerationStructure:atBufferIndex")
	overload public function setAccelerationStructureAtBufferIndex(accelerationStructure:Dynamic, atBufferIndex:Int):Void;

	/*!  @method setTexture:atIndex:  @brief Set a global texture for all compute kernels at the given bind point index.  */
	@:native("setTexture:atIndex")
	overload public function setTextureAtIndex(texture:Dynamic, atIndex:Int):Void;

	/*!  @method setTextures:withRange:  @brief Set an array of global textures for all compute kernels with the given bind point range.  */
	@:native("setTextures:withRange")
	overload public function setTexturesWithRange(textures:constid, withRange:Dynamic):Void;

	/*!  @method setSamplerState:atIndex:  @brief Set a global sampler for all compute kernels at the given bind point index.  */
	@:native("setSamplerState:atIndex")
	overload public function setSamplerStateAtIndex(sampler:Dynamic, atIndex:Int):Void;

	/*!  @method setSamplers:withRange:  @brief Set an array of global samplers for all compute kernels with the given bind point range.  */
	@:native("setSamplerStates:withRange")
	overload public function setSamplerStatesWithRange(samplers:constid, withRange:Dynamic):Void;

	/*!  @method setSamplerState:lodMinClamp:lodMaxClamp:atIndex:  @brief Set a global sampler for all compute kernels at the given bind point index.  */
	@:native("setSamplerState:lodMinClamp:lodMaxClamp:atIndex")
	overload public function setSamplerStateLodMinClampLodMaxClampAtIndex(sampler:Dynamic, lodMinClamp:Dynamic, lodMaxClamp:Dynamic, atIndex:Int):Void;

	/*!  @method setSamplers:lodMinClamps:lodMaxClamps:withRange:  @brief Set an array of global samplers for all compute kernels with the given bind point range.  */
	@:native("setSamplerStates:lodMinClamps:lodMaxClamps:withRange")
	overload public function setSamplerStatesLodMinClampsLodMaxClampsWithRange(samplers:constid, lodMinClamps:Dynamic, lodMaxClamps:Dynamic, withRange:Dynamic):Void;

	/*!  @method setThreadgroupMemoryLength:atIndex:  @brief Set the threadgroup memory byte length at the binding point specified by the index. This applies to all compute kernels.  */
	@:native("setThreadgroupMemoryLength:atIndex")
	overload public function setThreadgroupMemoryLengthAtIndex(length:Int, atIndex:Int):Void;

	/*!  @method setImageblockWidth:height:  @brief Set imageblock sizes.  */
	@:native("setImageblockWidth:height")
	overload public function setImageblockWidthHeight(width:Int, height:Int):Void;

	/*  @method setStageInRegion:region:  @brief Set the region of the stage_in attributes to apply the compute kernel. */
	@:native("setStageInRegion")
	overload public function setStageInRegion(region:Dynamic):Void;

	/*  @method setStageInRegionWithIndirectBuffer:indirectBufferOffset:  @abstract sets the stage in region indirectly for the following indirect dispatch calls.  @param indirectBuffer A buffer object that the device will read the stageIn region arguments from, see MTLStageInRegionIndirectArguments.  @param indirectBufferOffset Byte offset within indirectBuffer to read arguments from. indirectBufferOffset must be a multiple of 4.  */
	@:native("setStageInRegionWithIndirectBuffer:indirectBufferOffset")
	overload public function setStageInRegionWithIndirectBufferIndirectBufferOffset(indirectBuffer:Dynamic, indirectBufferOffset:Int):Void;

	/*  @method dispatchThreadgroups:threadsPerThreadgroup:  @abstract Enqueue a compute function dispatch as a multiple of the threadgroup size.  */
	@:native("dispatchThreadgroups:threadsPerThreadgroup")
	overload public function dispatchThreadgroupsThreadsPerThreadgroup(threadgroupsPerGrid:Dynamic, threadsPerThreadgroup:Dynamic):Void;

	/*  @method dispatchThreadgroupsWithIndirectBuffer:indirectBufferOffset:threadsPerThreadgroup:  @abstract Enqueue a compute function dispatch using an indirect buffer for threadgroupsPerGrid see MTLDispatchThreadgroupsIndirectArguments.  @param indirectBuffer A buffer object that the device will read dispatchThreadgroups arguments from, see MTLDispatchThreadgroupsIndirectArguments.  @param indirectBufferOffset Byte offset within @a indirectBuffer to read arguments from.  @a indirectBufferOffset must be a multiple of 4.  */
	@:native("dispatchThreadgroupsWithIndirectBuffer:indirectBufferOffset:threadsPerThreadgroup")
	overload public function dispatchThreadgroupsWithIndirectBufferIndirectBufferOffsetThreadsPerThreadgroup(indirectBuffer:Dynamic, indirectBufferOffset:Int, threadsPerThreadgroup:Dynamic):Void;

	/*  @method dispatchThreads:threadsPerThreadgroup:  @abstract Enqueue a compute function dispatch using an arbitrarily-sized grid.  @discussion threadsPerGrid does not have to be a multiple of the  threadGroup size  */
	@:native("dispatchThreads:threadsPerThreadgroup")
	overload public function dispatchThreadsThreadsPerThreadgroup(threadsPerGrid:Dynamic, threadsPerThreadgroup:Dynamic):Void;

	/*!  @method updateFence:  @abstract Update the fence to capture all GPU work so far enqueued by this encoder.  @discussion The fence is updated at kernel submission to maintain global order and prevent deadlock.  Drivers may delay fence updates until the end of the encoder. Drivers may also wait on fences at the beginning of an encoder. It is therefore illegal to wait on a fence after it has been updated in the same encoder.  */
	@:native("updateFence")
	overload public function updateFence(fence:Dynamic):Void;

	/*!  @method waitForFence:  @abstract Prevent further GPU work until the fence is reached.  @discussion The fence is evaluated at kernel submission to maintain global order and prevent deadlock.  Drivers may delay fence updates until the end of the encoder. Drivers may also wait on fences at the beginning of an encoder. It is therefore illegal to wait on a fence after it has been updated in the same encoder.  */
	@:native("waitForFence")
	overload public function waitForFence(fence:Dynamic):Void;

	/*!  * @method useResource:usage:  * @abstract Declare that a resource may be accessed by the command encoder through an argument buffer  *   * @discussion For tracked MTLResources, this method protects against data hazards. This method must be called before encoding any dispatch commands which may access the resource through an argument buffer.  * @warning Prior to iOS 13, macOS 10.15, this method does not protect against data hazards. If you are deploying to older versions of macOS or iOS, use fences to ensure data hazards are resolved.  */
	@:native("useResource:usage")
	overload public function useResourceUsage(resource:Dynamic, usage:MTLResourceUsage):Void;

	/*!  * @method useResources:count:usage:  * @abstract Declare that an array of resources may be accessed through an argument buffer by the command encoder  * @discussion For tracked MTL Resources, this method protects against data hazards. This method must be called before encoding any dispatch commands which may access the resources through an argument buffer.  * @warning Prior to iOS 13, macOS 10.15, this method does not protect against data hazards. If you are deploying to older versions of macOS or iOS, use fences to ensure data hazards are resolved.  */
	@:native("useResources:count:usage")
	overload public function useResourcesCountUsage(resources:constid, count:Int, usage:MTLResourceUsage):Void;

	/*!  * @method useHeap:  * @abstract Declare that the resources allocated from a heap may be accessed as readonly by the render pass through an argument buffer  * @discussion For tracked MTLHeaps, this method protects against data hazards. This method must be called before encoding any dispatch commands which may access the resources allocated from the heap through an argument buffer. This method may cause all of the color attachments allocated from the heap to become decompressed. Therefore, it is recommended that the useResource:usage: or useResources:count:usage: methods be used for color attachments instead, with a minimal (i.e. read-only) usage.  * @warning Prior to iOS 13, macOS 10.15, this method does not protect against data hazards. If you are deploying to older versions of macOS or iOS, use fences to ensure data hazards are resolved.  */
	@:native("useHeap")
	overload public function useHeap(heap:Dynamic):Void;

	/*!  * @method useHeaps:count:  * @abstract Declare that the resources allocated from an array of heaps may be accessed as readonly by the render pass through an argument buffer  * @discussion For tracked MTLHeaps, this method protects against data hazards. This method must be called before encoding any dispatch commands which may access the resources allocated from the heaps through an argument buffer. This method may cause all of the color attachments allocated from the heaps to become decompressed. Therefore, it is recommended that the useResource:usage: or useResources:count:usage: methods be used for color attachments instead, with a minimal (i.e. read-only) usage.  * @warning Prior to iOS 13, macOS 10.15, this method does not protect against data hazards. If you are deploying to older versions of macOS or iOS, use fences to ensure data hazards are resolved.  */
	@:native("useHeaps:count")
	overload public function useHeapsCount(heaps:constid, count:Int):Void;

	/*!  * @method executeCommandsInBuffer:withRange:  * @abstract Execute commands in the buffer within the range specified.  * @discussion The same indirect command buffer may be executed any number of times within the same encoder.  */
	@:native("executeCommandsInBuffer:withRange")
	overload public function executeCommandsInBufferWithRange(indirectCommandBuffer:Dynamic, withRange:Dynamic):Void;

	/*!  * @method executeCommandsInBuffer:indirectBuffer:indirectBufferOffset:  * @abstract Execute commands in the buffer within the range specified by the indirect range buffer.  * @param indirectRangeBuffer An indirect buffer from which the device reads the execution range parameter, as laid out in the MTLIndirectCommandBufferExecutionRange structure.  * @param indirectBufferOffset The byte offset within indirectBuffer where the execution range parameter is located. Must be a multiple of 4 bytes.  * @discussion The same indirect command buffer may be executed any number of times within the same encoder.  */
	@:native("executeCommandsInBuffer:indirectBuffer:indirectBufferOffset")
	overload public function executeCommandsInBufferIndirectBufferIndirectBufferOffset(indirectCommandbuffer:Dynamic, indirectBuffer:Dynamic, indirectBufferOffset:Int):Void;

	/*!  *@method memoryBarrierWithScope  *@abstract Encodes a barrier between currently dispatched kernels in a concurrent compute command encoder and any subsequent ones on a specified resource group  *@discussion  This API ensures that all dispatches in the encoder have completed execution and their side effects are visible to subsequent dispatches in that encoder. Calling barrier on a serial encoder is allowed, but ignored.  */
	@:native("memoryBarrierWithScope")
	overload public function memoryBarrierWithScope(scope:MTLBarrierScope):Void;

	/*!  *@method memoryBarrierWithResources  *@abstract Encodes a barrier between currently dispatched kernels in a concurrent compute command encoder and any subsequent ones on an array of resources.  *@discussion  This API ensures that all dispatches in the encoder have completed execution and side effects on the specified resources are visible to subsequent dispatches in that encoder. Calling barrier on a serial encoder is allowed, but ignored.  */
	@:native("memoryBarrierWithResources:count")
	overload public function memoryBarrierWithResourcesCount(resources:constid, count:Int):Void;

	/*!  @method sampleCountersInBuffer:atSampleIndex:withBarrier:  @abstract Sample hardware counters at this point in the compute encoder and  store the counter sample into the sample buffer at the specified index.  @param sampleBuffer The sample buffer to sample into  @param sampleIndex The index into the counter buffer to write the sample  @param barrier Insert a barrier before taking the sample.  Passing  YES will ensure that all work encoded before this operation in the encoder is  complete but does not isolate the work with respect to other encoders.  Passing  NO will allow the sample to be taken concurrently with other operations in this  encoder.  In general, passing YES will lead to more repeatable counter results but  may negatively impact performance.  Passing NO will generally be higher performance  but counter results may not be repeatable.  @discussion On devices where MTLCounterSamplingPointAtDispatchBoundary is unsupported,  this method is not available and will generate an error if called.  */
	@:native("sampleCountersInBuffer:atSampleIndex:withBarrier")
	overload public function sampleCountersInBufferAtSampleIndexWithBarrier(sampleBuffer:Dynamic, atSampleIndex:Int, withBarrier:Bool):Void;

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