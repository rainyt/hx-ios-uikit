package ios.metal;

import ios.metal.MTLHeapDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLStorageMode;
import ios.metal.MTLCPUCacheMode;
import ios.metal.MTLSparsePageSize;
import ios.metal.MTLHazardTrackingMode;
import ios.metal.MTLResourceOptions;
import ios.metal.MTLHeapType;
@:objc
@:native("MTLHeapDescriptor")
@:include("Metal/Metal.h")
/*!
 @class MTLHeapDescriptor
 */
extern class MTLHeapDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLHeapDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLHeapDescriptor;

	/*!  @property size  @abstract Requested size of the heap's backing memory.  @discussion The size may be rounded up to GPU page granularity.  */
	@:native("size")
	public var size:Int;

	/*!  @property storageMode  @abstract Storage mode for the heap. Default is MTLStorageModePrivate.  @discussion All resources created from this heap share the same storage mode.  MTLStorageModeManaged and MTLStorageModeMemoryless are disallowed.  */
	@:native("storageMode")
	public var storageMode:MTLStorageMode;

	/*!  @property cpuCacheMode  @abstract CPU cache mode for the heap. Default is MTLCPUCacheModeDefaultCache.  @discussion All resources created from this heap share the same cache mode.  CPU cache mode is ignored for MTLStorageModePrivate.  */
	@:native("cpuCacheMode")
	public var cpuCacheMode:MTLCPUCacheMode;

	/*!  @property sparsePageSize  @abstract The sparse page size to use for resources created from the heap.  */
	@:native("sparsePageSize")
	public var sparsePageSize:MTLSparsePageSize;

	/*!  @property hazardTrackingMode  @abstract Set hazard tracking mode for the heap. The default value is MTLHazardTrackingModeDefault.  @discussion For heaps, MTLHazardTrackingModeDefault is treated as MTLHazardTrackingModeUntracked.  Setting hazardTrackingMode to MTLHazardTrackingModeTracked causes hazard tracking to be enabled heap.  When a resource on a hazard tracked heap is modified, reads and writes from all resources suballocated on that heap will be delayed until the modification is complete.  Similarly, modifying heap resources will be delayed until all in-flight reads and writes from all resources suballocated on that heap have completed.  For optimal performance, perform hazard tracking manually through MTLFence or MTLEvent instead.  All resources created from this heap shared the same hazard tracking mode.  */
	@:native("hazardTrackingMode")
	public var hazardTrackingMode:MTLHazardTrackingMode;

	/*!  @property resourceOptions  @abstract A packed tuple of the storageMode, cpuCacheMode and hazardTrackingMode properties.  @discussion Modifications to this property are reflected in the other properties and vice versa.  */
	@:native("resourceOptions")
	public var resourceOptions:MTLResourceOptions;

	/*!  @property type  @abstract The type of the heap. The default value is MTLHeapTypeAutomatic.  @discussion This constrains the resource creation functions that are available.  */
	@:native("type")
	public var type:MTLHeapType;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}