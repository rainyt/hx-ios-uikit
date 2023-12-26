package ios.metal;

import ios.metal.MTLIntersectionFunctionTable;
import ios.metal.MTLResource;
import ios.metal.MTLIntersectionFunctionSignature;
import cpp.objc.NSString;
import ios.metal.MTLCPUCacheMode;
import ios.metal.MTLStorageMode;
import ios.metal.MTLHazardTrackingMode;
import ios.metal.MTLResourceOptions;
import ios.metal.MTLPurgeableState;
@:objc
@:native("MTLIntersectionFunctionTable")
@:include("Metal/Metal.h")
extern interface MTLIntersectionFunctionTable
//implements cpp.objc.Protocol<MTLResource>
{

	@:native("alloc")
	overload public static function alloc():MTLIntersectionFunctionTable;

	@:native("autorelease")
	overload public static function autorelease():MTLIntersectionFunctionTable;

	@:native("setBuffer:offset:atIndex")
	overload public function setBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	@:native("setBuffers:offsets:withRange")
	overload public function setBuffersOffsetsWithRange(buffers:constid, offsets:Dynamic, withRange:Dynamic):Void;

	/*!  @property gpuResourceID  @abstract Handle of the GPU resource suitable for storing in an Argument Buffer  */
	@:native("gpuResourceID")
	public var gpuResourceID:Dynamic;

	@:native("setFunction:atIndex")
	overload public function setFunctionAtIndex(function:Dynamic, atIndex:Int):Void;

	@:native("setFunctions:withRange")
	overload public function setFunctionsWithRange(functions:constid, withRange:Dynamic):Void;

	/*  * @brief Initialize the function at the given index with a triangle intersection function  * with the given signature which always accepts ray/triangle intersections. If this method is  * not called and an intersection function is not otherwise set at the given index,  * ray/triangle intersections will be ignored if a call to the function at the given index  * would be required. Ray/triangle intersections are always accepted if an intersection  * function table is not provided.  */
	@:native("setOpaqueTriangleIntersectionFunctionWithSignature:atIndex")
	overload public function setOpaqueTriangleIntersectionFunctionWithSignatureAtIndex(signature:MTLIntersectionFunctionSignature, atIndex:Int):Void;

	/*  * @brief Initialize the function at the given range with a triangle intersection function  * with the given signature which always accepts ray/triangle intersections. If this method is  * not called and an intersection function is not otherwise set at an index in the given range,  * ray/triangle intersections will be ignored if a call to the function at that index  * would be required. Ray/triangle intersections are always accepted if an intersection  * function table is not provided.  */
	@:native("setOpaqueTriangleIntersectionFunctionWithSignature:withRange")
	overload public function setOpaqueTriangleIntersectionFunctionWithSignatureWithRange(signature:MTLIntersectionFunctionSignature, withRange:Dynamic):Void;

	/*  * @brief Initialize the function at the given index with a curve intersection function  * with the given signature which always accepts ray/curve intersections. If this method is  * not called and an intersection function is not otherwise set at the given index,  * ray/curve intersections will be ignored if a call to the function at the given index  * would be required. Ray/curve intersections are always accepted if an intersection  * function table is not provided.  */
	@:native("setOpaqueCurveIntersectionFunctionWithSignature:atIndex")
	overload public function setOpaqueCurveIntersectionFunctionWithSignatureAtIndex(signature:MTLIntersectionFunctionSignature, atIndex:Int):Void;

	/*  * @brief Initialize the function at the given range with a curve intersection function  * with the given signature which always accepts ray/curve intersections. If this method is  * not called and an intersection function is not otherwise set at an index in the given range,  * ray/curve intersections will be ignored if a call to the function at that index  * would be required. Ray/curve intersections are always accepted if an intersection  * function table is not provided.  */
	@:native("setOpaqueCurveIntersectionFunctionWithSignature:withRange")
	overload public function setOpaqueCurveIntersectionFunctionWithSignatureWithRange(signature:MTLIntersectionFunctionSignature, withRange:Dynamic):Void;

	@:native("setVisibleFunctionTable:atBufferIndex")
	overload public function setVisibleFunctionTableAtBufferIndex(functionTable:Dynamic, atBufferIndex:Int):Void;

	@:native("setVisibleFunctionTables:withBufferRange")
	overload public function setVisibleFunctionTablesWithBufferRange(functionTables:constid, withBufferRange:Dynamic):Void;

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