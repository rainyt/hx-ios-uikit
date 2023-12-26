package ios.metal;

import ios.metal.MTLBuffer;
import ios.metal.MTLResource;
import ios.metal.MTLTextureDescriptor;
import cpp.objc.NSString;
import ios.metal.MTLCPUCacheMode;
import ios.metal.MTLStorageMode;
import ios.metal.MTLHazardTrackingMode;
import ios.metal.MTLResourceOptions;
import ios.metal.MTLPurgeableState;
@:objc
@:native("MTLBuffer")
@:include("Metal/Metal.h")
/*!
 @protocol MTLBuffer
 @abstract A typeless allocation accessible by both the CPU and the GPU (MTLDevice) or by only the GPU when the storage mode is
 MTLResourceStorageModePrivate.
 
 @discussion
 Unlike in OpenGL and OpenCL, access to buffers is not synchronized.  The caller may use the CPU to modify the data at any time
 but is also responsible for ensuring synchronization and coherency.
 
 The contents become undefined if both the CPU and GPU write to the same buffer without a synchronizing action between those writes.
 This is true even when the regions written do not overlap.
 */
extern interface MTLBuffer
//implements cpp.objc.Protocol<MTLResource>
{

	@:native("alloc")
	overload public static function alloc():MTLBuffer;

	@:native("autorelease")
	overload public static function autorelease():MTLBuffer;

	/*!  @property length  @abstract The length of the buffer in bytes.  */
	@:native("length")
	public var length:Int;

	/*!  @method contents  @abstract Returns the data pointer of this buffer's shared copy.  */
	@:native("contents")
	overload public function contents():Void;

	/*!  @method didModifyRange:  @abstract Inform the device of the range of a buffer that the CPU has modified, allowing the implementation to invalidate   its caches of the buffer's content.  @discussion When the application writes to a buffer's sysmem copy via @a contents, that range of the buffer immediately   becomes undefined for any accesses by the GPU (MTLDevice).  To restore coherency, the buffer modification must be followed  by -didModifyRange:, and then followed by a commit of the MTLCommandBuffer that will access the buffer.  -didModifyRange does not make the contents coherent for any previously committed command buffers.  Note: This method is only required if buffer is created with a storage mode of MTLResourceStorageModeManaged.  It is not valid to invoke this method on buffers of other storage modes.  @param range The range of bytes that have been modified.  */
	@:native("didModifyRange")
	overload public function didModifyRange(range:Dynamic):Void;

	/*!  @method newTextureWithDescriptor:offset:bytesPerRow:  @abstract Create a 2D texture or texture buffer that shares storage with this buffer.  */
	@:native("newTextureWithDescriptor:offset:bytesPerRow")
	overload public function newTextureWithDescriptorOffsetBytesPerRow(descriptor:MTLTextureDescriptor, offset:Int, bytesPerRow:Int):Dynamic;

	/*!  @method addDebugMarker:range:  @abstract Adds a marker to a specific range in the buffer.  When inspecting a buffer in the GPU debugging tools the marker will be shown.  @param marker A label used for the marker.  @param range The range of bytes the marker is using.  */
	@:native("addDebugMarker:range")
	overload public function addDebugMarkerRange(marker:NSString, range:Dynamic):Void;

	/*!  @method removeAllDebugMarkers  @abstract Removes all debug markers from a buffer.  */
	@:native("removeAllDebugMarkers")
	overload public function removeAllDebugMarkers():Void;

	/*!  @property gpuAddress  @abstract Represents the GPU virtual address of a buffer resource  */
	@:native("gpuAddress")
	public var gpuAddress:Dynamic;

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