package ios.metal;

import ios.metal.MTLIOScratchBufferAllocator;
import cpp.objc.NSObject;
@:objc
@:native("MTLIOScratchBufferAllocator")
@:include("Metal/Metal.h")
/*!
 @protocol MTLIOScratchBufferAllocator
 @abstract An extendible protocol that can implement a custom allocator passed
 to the queue descriptor.
 @discussion If provided, the queue will call newScratchBufferWithMinimumSize
 when it needs scratch storage for IO commands. When the commands that use the memory
 complete they return the storage by dealloc'ing the MTLIOScratchBuffer objects (where
 the application can optionally pool the memory for use by future commands.
 */
extern interface MTLIOScratchBufferAllocator
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLIOScratchBufferAllocator;

	@:native("autorelease")
	overload public static function autorelease():MTLIOScratchBufferAllocator;

	/*!  @method newScratchBufferWithMinimumSize:minimumSize  @abstract This method is called when additional scratch memory is required by a load command.  The scratch buffer returned should NOT be an autoreleased object.  @discussion  Scratch memory is needed for cases where a texture is being copied to. minimumSize  is the smallest buffer that will allow the command to execute, however a larger buffer can be provided and  susequent commands will be able to use it, thus avoiding the need for an additional callback. Returning nil  from the function will result in the load command being skipped and the commandBuffer getting cancelled.  */
	@:native("newScratchBufferWithMinimumSize")
	overload public function newScratchBufferWithMinimumSize(minimumSize:Int):__id;


}