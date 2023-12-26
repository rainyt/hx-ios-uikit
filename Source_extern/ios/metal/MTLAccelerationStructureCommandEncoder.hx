package ios.metal;

import ios.metal.MTLAccelerationStructureCommandEncoder;
import ios.metal.MTLCommandEncoder;
import ios.metal.MTLAccelerationStructureDescriptor;
import ios.metal.MTLAccelerationStructureRefitOptions;
import ios.metal.MTLDataType;
import ios.metal.MTLResourceUsage;
import cpp.objc.NSString;
@:objc
@:native("MTLAccelerationStructureCommandEncoder")
@:include("Metal/Metal.h")
extern interface MTLAccelerationStructureCommandEncoder
//implements cpp.objc.Protocol<MTLCommandEncoder>
{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructureCommandEncoder;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructureCommandEncoder;

	/*!  * @brief Encode an acceleration structure build into the command buffer. All bottom-level acceleration  * structure builds must have completed before a top-level acceleration structure build may begin. The  * resulting acceleration structure will not retain any references to the input vertex buffer, instance buffer, etc.  *  * The acceleration structure build will not be completed until the command buffer has been committed  * and finished executing. However, it is safe to encode ray tracing work against the acceleration  * structure as long as the command buffers are scheduled and synchronized such that the command buffer  * will have completed by the time the ray tracing starts.  *  * The acceleration structure and scratch buffer must be at least the size returned by the  * [MTLDevice accelerationStructureSizesWithDescriptor:] query.  *  * @param accelerationStructure Acceleration structure storage to build into  * @param descriptor            Object describing the acceleration structure to build  * @param scratchBuffer         Scratch buffer to use while building the acceleration structure. The  *                              contents may be overwritten and are undefined after the build has  *                              started/completed.  * @param scratchBufferOffset   Offset into the scratch buffer  */
	@:native("buildAccelerationStructure:descriptor:scratchBuffer:scratchBufferOffset")
	overload public function buildAccelerationStructureDescriptorScratchBufferScratchBufferOffset(accelerationStructure:Dynamic, descriptor:MTLAccelerationStructureDescriptor, scratchBuffer:Dynamic, scratchBufferOffset:Int):Void;

	/*!  * @brief Encode an acceleration structure refit into the command buffer. Refitting can be used to  * update the acceleration structure when geometry changes and is much faster than rebuilding from  * scratch. However, the quality of the acceleration structure and the subsequent ray tracing  * performance will degrade depending on how much the geometry changes.  *   * Refitting can not be used after certain changes, such as adding or removing geometry. Acceleration  * structures can be refit in place by specifying the same source and destination acceleration structures  * or by providing a nil destination acceleration structure. If the source and destination acceleration  * structures are not the same, they must not overlap in memory.  *  * The destination acceleration structure must be at least as large as the source acceleration structure,  * unless the source acceleration structure has been compacted, in which case the destination acceleration  * structure must be at least as large as the compacted size of the source acceleration structure.  *  * The scratch buffer must be at least the size returned by the accelerationStructureSizesWithDescriptor  * method of the MTLDevice.  *  * @param descriptor                       Object describing the acceleration structure to build  * @param sourceAccelerationStructure      Acceleration structure to copy from  * @param destinationAccelerationStructure Acceleration structure to copy to  * @param scratchBuffer                    Scratch buffer to use while refitting the acceleration  *                                         structure. The contents may be overwritten and are undefined  *                                         after the refit has started/completed.  * @param scratchBufferOffset              Offset into the scratch buffer.  */
	@:native("refitAccelerationStructure:descriptor:destination:scratchBuffer:scratchBufferOffset")
	overload public function refitAccelerationStructureDescriptorDestinationScratchBufferScratchBufferOffset(sourceAccelerationStructure:Dynamic, descriptor:MTLAccelerationStructureDescriptor, destination:Dynamic, scratchBuffer:Dynamic, scratchBufferOffset:Int):Void;

	/*!  * @brief Encode an acceleration structure refit into the command buffer. Refitting can be used to  * update the acceleration structure when geometry changes and is much faster than rebuilding from  * scratch. However, the quality of the acceleration structure and the subsequent ray tracing  * performance will degrade depending on how much the geometry changes.  *  * Refitting can not be used after certain changes, such as adding or removing geometry. Acceleration  * structures can be refit in place by specifying the same source and destination acceleration structures  * or by providing a nil destination acceleration structure. If the source and destination acceleration  * structures are not the same, they must not overlap in memory.  *  * The destination acceleration structure must be at least as large as the source acceleration structure,  * unless the source acceleration structure has been compacted, in which case the destination acceleration  * structure must be at least as large as the compacted size of the source acceleration structure.  *  * The scratch buffer must be at least the size returned by the accelerationStructureSizesWithDescriptor  * method of the MTLDevice.  *  * @param descriptor                       Object describing the acceleration structure to build  * @param sourceAccelerationStructure      Acceleration structure to copy from  * @param destinationAccelerationStructure Acceleration structure to copy to  * @param scratchBuffer                    Scratch buffer to use while refitting the acceleration  *                                         structure. The contents may be overwritten and are undefined  *                                         after the refit has started/completed.  * @param scratchBufferOffset              Offset into the scratch buffer.  * @param options                          Options specifying the elements of the acceleration structure to refit.  */
	@:native("refitAccelerationStructure:descriptor:destination:scratchBuffer:scratchBufferOffset:options")
	overload public function refitAccelerationStructureDescriptorDestinationScratchBufferScratchBufferOffsetOptions(sourceAccelerationStructure:Dynamic, descriptor:MTLAccelerationStructureDescriptor, destination:Dynamic, scratchBuffer:Dynamic, scratchBufferOffset:Int, options:MTLAccelerationStructureRefitOptions):Void;

	/*!  * @brief Copy an acceleration structure. The source and destination acceleration structures must not  * overlap in memory. If this is a top level acceleration structure, references to bottom level  * acceleration structures will be preserved.  *  * The destination acceleration structure must be at least as large as the source acceleration structure,  * unless the source acceleration structure has been compacted, in which case the destination acceleration  * structure must be at least as large as the compacted size of the source acceleration structure.  *  * @param sourceAccelerationStructure      Acceleration structure to copy from  * @param destinationAccelerationStructure Acceleration structure to copy to  */
	@:native("copyAccelerationStructure:toAccelerationStructure")
	overload public function copyAccelerationStructureToAccelerationStructure(sourceAccelerationStructure:Dynamic, toAccelerationStructure:Dynamic):Void;

	/*!  * @brief Compute the compacted size for an acceleration structure and write it into a buffer.  *  * This size is potentially smaller than the source acceleration structure. To perform compaction,  * read this size from the buffer once the command buffer has completed and use it to allocate a  * smaller acceleration structure. Then create another encoder and call the   * copyAndCompactAccelerationStructure method.  *  * @param accelerationStructure Source acceleration structure  * @param buffer                Destination size buffer. The compacted size will be written as a 32 bit  *                              unsigned integer representing the compacted size in bytes.  * @param offset                Offset into the size buffer  */
	@:native("writeCompactedAccelerationStructureSize:toBuffer:offset")
	overload public function writeCompactedAccelerationStructureSizeToBufferOffset(accelerationStructure:Dynamic, toBuffer:Dynamic, offset:Int):Void;

	/*!  * @brief Compute the compacted size for an acceleration structure and write it into a buffer.  *  * This size is potentially smaller than the source acceleration structure. To perform compaction,  * read this size from the buffer once the command buffer has completed and use it to allocate a  * smaller acceleration structure. Then create another encoder and call the   * copyAndCompactAccelerationStructure method.  *  * @param accelerationStructure Source acceleration structure  * @param buffer                Destination size buffer. The compacted size will be written as either  *                              a 32 bit or 64 bit value depending on the sizeDataType argument  *                              unsigned integer representing the compacted size in bytes.  * @param offset                Offset into the size buffer  * @param sizeDataType          Data type of the size to write into the buffer. Must be either  *                              MTLDataTypeUInt (32 bit) or MTLDataTypeULong (64 bit)  */
	@:native("writeCompactedAccelerationStructureSize:toBuffer:offset:sizeDataType")
	overload public function writeCompactedAccelerationStructureSizeToBufferOffsetSizeDataType(accelerationStructure:Dynamic, toBuffer:Dynamic, offset:Int, sizeDataType:MTLDataType):Void;

	/*!  * @brief Copy and compact an acceleration structure. The source and destination acceleration structures  * must not overlap in memory. If this is a top level acceleration structure, references to bottom level  * acceleration structures will be preserved.  *  * The destination acceleration structure must be at least as large as the compacted size of the source  * acceleration structure, which is computed by the writeCompactedAccelerationStructureSize method.  *  * @param sourceAccelerationStructure      Acceleration structure to copy and compact  * @param destinationAccelerationStructure Acceleration structure to copy to  */
	@:native("copyAndCompactAccelerationStructure:toAccelerationStructure")
	overload public function copyAndCompactAccelerationStructureToAccelerationStructure(sourceAccelerationStructure:Dynamic, toAccelerationStructure:Dynamic):Void;

	@:native("updateFence")
	overload public function updateFence(fence:Dynamic):Void;

	/*!  @method waitForFence:  @abstract Prevent further GPU work until the fence is reached.  @discussion The fence is evaluated at build submission to maintain global order and prevent deadlock.  Drivers may delay fence updates until the end of the encoder. Drivers may also wait on fences at the beginning of an encoder. It is therefore illegal to wait on a fence after it has been updated in the same encoder.  */
	@:native("waitForFence")
	overload public function waitForFence(fence:Dynamic):Void;

	/*!  * @method useResource:usage:  * @abstract Declare that a resource may be accessed by the command encoder through an argument buffer  *   * @discussion For tracked MTLResources, this method protects against data hazards. This method must be called before encoding any acceleration structure commands which may access the resource through an argument buffer.  * @warning Prior to iOS 13, macOS 10.15, this method does not protect against data hazards. If you are deploying to older versions of macOS or iOS, use fences to ensure data hazards are resolved.  */
	@:native("useResource:usage")
	overload public function useResourceUsage(resource:Dynamic, usage:MTLResourceUsage):Void;

	/*!  * @method useResources:count:usage:  * @abstract Declare that an array of resources may be accessed through an argument buffer by the command encoder  * @discussion For tracked MTL Resources, this method protects against data hazards. This method must be called before encoding any acceleration structure commands which may access the resources through an argument buffer.  * @warning Prior to iOS 13, macOS 10.15, this method does not protect against data hazards. If you are deploying to older versions of macOS or iOS, use fences to ensure data hazards are resolved.  */
	@:native("useResources:count:usage")
	overload public function useResourcesCountUsage(resources:constid, count:Int, usage:MTLResourceUsage):Void;

	/*!  * @method useHeap:  * @abstract Declare that the resources allocated from a heap may be accessed as readonly by the encoder through an argument buffer  * @discussion For tracked MTLHeaps, this method protects against data hazards. This method must be called before encoding any acceleration structure commands which may access the resources allocated from the heap through an argument buffer. This method may cause all of the color attachments allocated from the heap to become decompressed. Therefore, it is recommended that the useResource:usage: or useResources:count:usage: methods be used for color attachments instead, with a minimal (i.e. read-only) usage.  * @warning Prior to iOS 13, macOS 10.15, this method does not protect against data hazards. If you are deploying to older versions of macOS or iOS, use fences to ensure data hazards are resolved.  */
	@:native("useHeap")
	overload public function useHeap(heap:Dynamic):Void;

	/*!  * @method useHeaps:count:  * @abstract Declare that the resources allocated from an array of heaps may be accessed as readonly by the encoder through an argument buffer  * @discussion For tracked MTLHeaps, this method protects against data hazards. This method must be called before encoding any acceleration structure commands which may access the resources allocated from the heaps through an argument buffer. This method may cause all of the color attachments allocated from the heaps to become decompressed. Therefore, it is recommended that the useResource:usage: or useResources:count:usage: methods be used for color attachments instead, with a minimal (i.e. read-only) usage.  * @warning Prior to iOS 13, macOS 10.15, this method does not protect against data hazards. If you are deploying to older versions of macOS or iOS, use fences to ensure data hazards are resolved.  */
	@:native("useHeaps:count")
	overload public function useHeapsCount(heaps:constid, count:Int):Void;

	/*!  @method sampleCountersInBuffer:atSampleIndex:withBarrier:  @abstract Sample hardware counters at this point in the acceleration structure  encoder and store the counter sample into the sample buffer at the specified index.  @param sampleBuffer The sample buffer to sample into  @param sampleIndex The index into the counter buffer to write the sample  @param barrier Insert a barrier before taking the sample.  Passing  YES will ensure that all work encoded before this operation in the encoder is  complete but does not isolate the work with respect to other encoders.  Passing  NO will allow the sample to be taken concurrently with other operations in this  encoder.  In general, passing YES will lead to more repeatable counter results but  may negatively impact performance.  Passing NO will generally be higher performance  but counter results may not be repeatable.  */
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