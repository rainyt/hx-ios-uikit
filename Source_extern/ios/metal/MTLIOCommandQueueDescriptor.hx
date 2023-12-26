package ios.metal;

import ios.metal.MTLIOCommandQueueDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLIOPriority;
import ios.metal.MTLIOCommandQueueType;
@:objc
@:native("MTLIOCommandQueueDescriptor")
@:include("Metal/Metal.h")
/*!
 @interface MTLIOCommandQueueDescriptor
 @abstract Represents a descriptor to create a MTLIOCommandQueue.
 */
extern class MTLIOCommandQueueDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLIOCommandQueueDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLIOCommandQueueDescriptor;

	/*!  @property maxCommandBufferCount  @abstract The maximum number of commandBuffers that can be in flight at a given time for the queue. */
	@:native("maxCommandBufferCount")
	public var maxCommandBufferCount:Int;

	/*!  @property priority  @abstract The priority of the commands executed by this queue. */
	@:native("priority")
	public var priority:MTLIOPriority;

	/*!  @property type  @abstract The type (serial or concurrent) of the queue. */
	@:native("type")
	public var type:MTLIOCommandQueueType;

	/*!  @property maxCommandsInFlight  @abstract The maximum number of IO commands that can be in flight at a given time for the queue.  @discussion A zero value defaults to the system dependent maximum value, a smaller number can be  provided to bound the utilization of the storage device. */
	@:native("maxCommandsInFlight")
	public var maxCommandsInFlight:Int;

	/*!  @property scratchBufferAllocator  @abstract An optional property that allows setting a custom allocator for scratch buffers by the queue.  @discussion An application can manage scratch buffers manually by implemeting a class  conforming  to the MTLIOScratchBufferAllocator protocol and creating an instance that is passed in here. */
	@:native("scratchBufferAllocator")
	public var scratchBufferAllocator:Dynamic;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}