package ios.metal;

import ios.metal.MTLHeap;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.metal.MTLStorageMode;
import ios.metal.MTLCPUCacheMode;
import ios.metal.MTLHazardTrackingMode;
import ios.metal.MTLResourceOptions;
import ios.metal.MTLTextureDescriptor;
import ios.metal.MTLPurgeableState;
import ios.metal.MTLHeapType;
import ios.metal.MTLAccelerationStructureDescriptor;
@:objc
@:native("MTLHeap")
@:include("Metal/Metal.h")
/*!
 @protocol MTLHeap
 */
extern interface MTLHeap
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLHeap;

	@:native("autorelease")
	overload public static function autorelease():MTLHeap;

	/*!  @property label  @abstract A string to help identify this heap.  */
	@:native("label")
	public var label:NSString;

	/*!  @property device  @abstract The device this heap was created against. This heap can only be used with this device.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property storageMode  @abstract Current heap storage mode, default is MTLStorageModePrivate.  @discussion All resources created from this heap share the same storage mode.  */
	@:native("storageMode")
	public var storageMode:MTLStorageMode;

	/*!  @property cpuCacheMode  @abstract CPU cache mode for the heap. Default is MTLCPUCacheModeDefaultCache.  @discussion All resources created from this heap share the same cache mode.  */
	@:native("cpuCacheMode")
	public var cpuCacheMode:MTLCPUCacheMode;

	/*!  @property hazardTrackingMode  @abstract Whether or not the heap is hazard tracked.  @discussion  When a resource on a hazard tracked heap is modified, reads and writes from any other resource on that heap will be delayed until the modification is complete.  Similarly, modifying heap resources will be delayed until all in-flight reads and writes from resources suballocated on that heap have completed.  For optimal performance, perform hazard tracking manually through MTLFence or MTLEvent instead.  Resources on the heap may opt-out of hazard tracking individually when the heap is hazard tracked,  however resources cannot opt-in to hazard tracking when the heap is not hazard tracked.  */
	@:native("hazardTrackingMode")
	public var hazardTrackingMode:MTLHazardTrackingMode;

	/*!  @property resourceOptions  @abstract A packed tuple of the storageMode, cpuCacheMode and hazardTrackingMode properties.  */
	@:native("resourceOptions")
	public var resourceOptions:MTLResourceOptions;

	/*!  @property size  @abstract Heap size in bytes, specified at creation time and rounded up to device specific alignment.  */
	@:native("size")
	public var size:Int;

	/*!  @property usedSize  @abstract The size in bytes, of all resources allocated from the heap.  */
	@:native("usedSize")
	public var usedSize:Int;

	/*!  @property currentAllocatedSize  @abstract The size in bytes of the current heap allocation.  */
	@:native("currentAllocatedSize")
	public var currentAllocatedSize:Int;

	/*!  @method maxAvailableSizeWithAlignment:  @abstract The maximum size that can be successfully allocated from the heap in bytes, taking into notice given alignment. Alignment needs to be zero, or power of two.  @discussion Provides a measure of fragmentation within the heap.  */
	@:native("maxAvailableSizeWithAlignment")
	overload public function maxAvailableSizeWithAlignment(alignment:Int):Int;

	/*!  @method newBufferWithLength:options:  @abstract Create a new buffer backed by heap memory.  @discussion The requested storage and CPU cache modes must match the storage and CPU cache modes of the heap.  @return The buffer or nil if heap is full.  */
	@:native("newBufferWithLength:options")
	overload public function newBufferWithLengthOptions(length:Int, options:MTLResourceOptions):Dynamic;

	/*!  @method newTextureWithDescriptor:  @abstract Create a new texture backed by heap memory.  @discussion The requested storage and CPU cache modes must match the storage and CPU cache modes of the heap, with the exception that the requested storage mode can be MTLStorageModeMemoryless.   @return The texture or nil if heap is full.  */
	@:native("newTextureWithDescriptor")
	overload public function newTextureWithDescriptor(descriptor:MTLTextureDescriptor):Dynamic;

	/*!  @method setPurgeabilityState:  @abstract Set or query the purgeability state of the heap.  */
	@:native("setPurgeableState")
	overload public function setPurgeableState(state:MTLPurgeableState):MTLPurgeableState;

	/*!  @property type  @abstract The type of the heap. The default value is MTLHeapTypeAutomatic.  @discussion This constrains the resource creation functions that are available on the heap.  */
	@:native("type")
	public var type:MTLHeapType;

	/*!  @method newBufferWithLength:options:offset:  @abstract Create a new buffer backed by heap memory at the specified placement offset.  @discussion This method can only be used when heapType is set to MTLHeapTypePlacement.  Use "MTLDevice heapBufferSizeAndAlignWithLength:options:" to determine requiredSize and requiredAlignment.  Any resources that exist in this heap at overlapping half-open range [offset, offset + requiredSize) are implicitly aliased with the new resource.  @param length The requested size of the buffer, in bytes.  @param options The requested options of the buffer, of which the storage and CPU cache mode must match these of the heap.  @param offset The requested offset of the buffer inside the heap, in bytes. Behavior is undefined if "offset + requiredSize > heap.size" or "offset % requiredAlignment != 0".  @return The buffer, or nil if the heap is not a placement heap  */
	@:native("newBufferWithLength:options:offset")
	overload public function newBufferWithLengthOptionsOffset(length:Int, options:MTLResourceOptions, offset:Int):Dynamic;

	/*!  @method newTextureWithDescriptor:offset:  @abstract Create a new texture backed by heap memory at the specified placement offset.  @discussion This method can only be used when heapType is set to MTLHeapTypePlacement.  Use "MTLDevice heapTextureSizeAndAlignWithDescriptor:" to determine requiredSize and requiredAlignment.  Any resources that exist in this heap at overlapping half-open range [offset, offset + requiredSize) are implicitly aliased with the new resource.  @param descriptor The requested properties of the texture, of which the storage and CPU cache mode must match those of the heap.  @param offset The requested offset of the texture inside the heap, in bytes. Behavior is undefined if "offset + requiredSize > heap.size" and "offset % requiredAlignment != 0".  @return The texture, or nil if the heap is not a placement heap.  */
	@:native("newTextureWithDescriptor:offset")
	overload public function newTextureWithDescriptorOffset(descriptor:MTLTextureDescriptor, offset:Int):Dynamic;

	/*!  @method newAccelerationStructureWithSize:  @abstract Create a new acceleration structure backed by heap memory.  @return The acceleration structure or nil if heap is full. Note that the MTLAccelerationStructure merely represents storage for an acceleration structure. It will still need to be populated via a build, copy, refit, etc.  */
	@:native("newAccelerationStructureWithSize")
	overload public function newAccelerationStructureWithSize(size:Int):Dynamic;

	/*!  @method newAccelerationStructureWithDescriptor:  @abstract Create a new acceleration structure backed by heap memory.  @discussion This is a convenience method which creates the acceleration structure backed by heap memory. The acceleration structure size is inferred based on the descriptor.  @return The acceleration structure or nil if heap is full. Note that the MTLAccelerationStructure merely represents storage for an acceleration structure. It will still need to be populated via a build, copy, refit, etc.  */
	@:native("newAccelerationStructureWithDescriptor")
	overload public function newAccelerationStructureWithDescriptor(descriptor:MTLAccelerationStructureDescriptor):Dynamic;

	/*!  @method newAccelerationStructureWithSize:offset:  @abstract Create a new acceleration structure backed by heap memory at the specified placement offset.  @discussion This method can only be used when heapType is set to MTLHeapTypePlacement.  Use "MTLDevice heapAccelerationStructureSizeAndAlignWithSize:" or "MTLDevice heapAccelerationStructureSizeAndAlignWithDescriptor:" to determine requiredSize and requiredAlignment.  Any resources that exist in this heap at overlapping half-open range [offset, offset + requiredSize) are implicitly aliased with the new resource.  @param size The requested size of the acceleration structure, in bytes.  @param offset The requested offset of the acceleration structure inside the heap, in bytes. Behavior is undefined if "offset + requiredSize > heap.size" or "offset % requiredAlignment != 0".  @return The acceleration structure, or nil if the heap is not a placement heap  */
	@:native("newAccelerationStructureWithSize:offset")
	overload public function newAccelerationStructureWithSizeOffset(size:Int, offset:Int):Dynamic;

	/*!  @method newAccelerationStructureWithDescriptor:offset:  @abstract Create a new acceleration structure backed by heap memory at the specified placement offset.  @discussion This is a convenience method which computes the acceleration structure size based on the descriptor.  This method can only be used when heapType is set to MTLHeapTypePlacement.  Use "MTLDevice heapAccelerationStructureSizeAndAlignWithSize:" or "MTLDevice heapAccelerationStructureSizeAndAlignWithDescriptor:" to determine requiredSize and requiredAlignment.  Any resources that exist in this heap at overlapping half-open range [offset, offset + requiredSize) are implicitly aliased with the new resource.  @param descriptor The acceleration structure descriptor  @param offset The requested offset of the acceleration structure inside the heap, in bytes. Behavior is undefined if "offset + requiredSize > heap.size" or "offset % requiredAlignment != 0".  @return The acceleration structure, or nil if the heap is not a placement heap  */
	@:native("newAccelerationStructureWithDescriptor:offset")
	overload public function newAccelerationStructureWithDescriptorOffset(descriptor:MTLAccelerationStructureDescriptor, offset:Int):Dynamic;


}