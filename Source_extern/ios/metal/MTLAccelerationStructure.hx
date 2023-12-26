package ios.metal;

import ios.metal.MTLAccelerationStructure;
import ios.metal.MTLResource;
import cpp.objc.NSString;
import ios.metal.MTLCPUCacheMode;
import ios.metal.MTLStorageMode;
import ios.metal.MTLHazardTrackingMode;
import ios.metal.MTLResourceOptions;
import ios.metal.MTLPurgeableState;
@:objc
@:native("MTLAccelerationStructure")
@:include("Metal/Metal.h")
extern interface MTLAccelerationStructure
//implements cpp.objc.Protocol<MTLResource>
{

	@:native("alloc")
	overload public static function alloc():MTLAccelerationStructure;

	@:native("autorelease")
	overload public static function autorelease():MTLAccelerationStructure;

	@:native("size")
	public var size:Int;

	/*!  @property gpuResourceID  @abstract Handle of the GPU resource suitable for storing in an Argument Buffer  */
	@:native("gpuResourceID")
	public var gpuResourceID:Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @property device  @abstract The device this resource was created against.  This resource can only be used with this device.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property cpuCacheMode  @abstract The cache mode used for the CPU mapping for this resource  */
	@:native("cpuCacheMode")
	public var cpuCacheMode:MTLCPUCacheMode;

	/*!  @property storageMode  @abstract The resource storage mode used for the CPU mapping for this resource  */
	@:native("storageMode")
	public var storageMode:MTLStorageMode;

	/*!  @property hazardTrackingMode  @abstract Whether or not the resource is hazard tracked.  @discussion This value can be either MTLHazardTrackingModeUntracked or MTLHazardTrackingModeTracked.  Resources created from heaps are by default untracked, whereas resources created from the device are by default tracked.  */
	@:native("hazardTrackingMode")
	public var hazardTrackingMode:MTLHazardTrackingMode;

	/*!  @property resourceOptions  @abstract A packed tuple of the storageMode, cpuCacheMode and hazardTrackingMode properties.  */
	@:native("resourceOptions")
	public var resourceOptions:MTLResourceOptions;

	/*!  @method setPurgeableState  @abstract Set (or query) the purgeability state of a resource  @discussion Synchronously set the purgeability state of a resource and return what the prior (or current) state is.  FIXME: If the device is keeping a cached copy of the resource, both the shared copy and cached copy are made purgeable.  Any access to the resource by either the CPU or device will be undefined.  */
	@:native("setPurgeableState")
	overload public function setPurgeableState(state:MTLPurgeableState):MTLPurgeableState;

	/*!  @property heap  @abstract The heap from which this resouce was created.  @discussion Nil when this resource is not backed by a heap.  */
	@:native("heap")
	public var heap:Dynamic;

	/*!  @property heapOffset  @abstract The offset inside the heap at which this resource was created.  @discussion Zero when this resource was not created on a heap with MTLHeapTypePlacement.  */
	@:native("heapOffset")
	public var heapOffset:Int;

	/*!  @property allocatedSize  @abstract The size in bytes occupied by this resource */
	@:native("allocatedSize")
	public var allocatedSize:Int;

	/*!  @method makeAliasable  @abstract Allow future heap sub-allocations to alias against this resource's memory.  @discussion It is illegal to call this method on a non heap-based resource.   It is also illegal to call this method on texture views created from heap-based textures.  The debug layer will raise an exception. Calling this method on textures sub-allocated  from Buffers backed by heap memory has no effect.  Once a resource is made aliasable, the decision cannot be reverted.  */
	@:native("makeAliasable")
	overload public function makeAliasable():Void;

	/*!  @method isAliasable  @abstract Returns whether future heap sub-allocations may alias against this resource's memory.  @return YES if <st>makeAliasable</st> was previously successfully called on this resource. NO otherwise.  If resource is sub-allocated from other resource created on the heap, isAliasable returns   aliasing state of that base resource. Also returns NO when storage mode is memoryless.  */
	@:native("isAliasable")
	overload public function isAliasable():Bool;


}