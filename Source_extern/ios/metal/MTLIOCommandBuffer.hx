package ios.metal;

import ios.metal.MTLIOCommandBuffer;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.metal.MTLIOStatus;
import cpp.objc.NSError;
@:objc
@:native("MTLIOCommandBuffer")
@:include("Metal/Metal.h")
/*!
 @protocol MTLIOCommandBuffer
 @abstract represents a list of IO commands for a queue to execute
*/
extern interface MTLIOCommandBuffer
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLIOCommandBuffer;

	@:native("autorelease")
	overload public static function autorelease():MTLIOCommandBuffer;

	/*!  @method addCompletedHandler:block:  @abstract Add a block to be called when this command buffer has completed execution.  */
	@:native("addCompletedHandler")
	overload public function addCompletedHandler(block:Dynamic):Void;

	/*!  @method loadBytes:size:sourceHandle:sourceHandleOffset  @abstract Encodes a command that loads from a handle  and offset into a memory location.  */
	@:native("loadBytes:size:sourceHandle:sourceHandleOffset")
	overload public function loadBytesSizeSourceHandleSourceHandleOffset(pointer:Void, size:Int, sourceHandle:Dynamic, sourceHandleOffset:Int):Void;

	/*!  @method loadBuffer:offset:size:sourceHandle:sourceHandleOffset  @abstract Encodes a command that loads from a handle  and offset into a buffer and an offset.  */
	@:native("loadBuffer:offset:size:sourceHandle:sourceHandleOffset")
	overload public function loadBufferOffsetSizeSourceHandleSourceHandleOffset(buffer:Dynamic, offset:Int, size:Int, sourceHandle:Dynamic, sourceHandleOffset:Int):Void;

	/*!  @method loadTexture:texture:slice:level:size:sourceBytesPerRow:sourceBytesPerImage:destinationOrigin:sourceHandle:sourceHandleOffset:  @abstract Encodes a command that loads a region from a handle  and offset into a texture at a given slice, level and origin.  */
	@:native("loadTexture:slice:level:size:sourceBytesPerRow:sourceBytesPerImage:destinationOrigin:sourceHandle:sourceHandleOffset")
	overload public function loadTextureSliceLevelSizeSourceBytesPerRowSourceBytesPerImageDestinationOriginSourceHandleSourceHandleOffset(texture:Dynamic, slice:Int, level:Int, size:Dynamic, sourceBytesPerRow:Int, sourceBytesPerImage:Int, destinationOrigin:Dynamic, sourceHandle:Dynamic, sourceHandleOffset:Int):Void;

	/*!  @method copyStatusToBuffer:buffer:offset  @abstract Encodes a command that writes the status of this commandBuffer upon completion  to a buffer at a given offset  */
	@:native("copyStatusToBuffer:offset")
	overload public function copyStatusToBufferOffset(buffer:Dynamic, offset:Int):Void;

	/*!  @method commit  @abstract Commit a command buffer so it can be executed as soon as possible.  */
	@:native("commit")
	overload public function commit():Void;

	/*!  @method waitUntilCompleted  @abstract Synchronously wait for this command buffer to complete.  */
	@:native("waitUntilCompleted")
	overload public function waitUntilCompleted():Void;

	/*!  @method tryCancel  @abstract request a cancellation of an in-flight command buffer.  */
	@:native("tryCancel")
	overload public function tryCancel():Void;

	/*!  @method addBarrier  @abstract add a barrier that starts subsequent commands after all  the previously encoded commands have completed.  */
	@:native("addBarrier")
	overload public function addBarrier():Void;

	/*!  @method pushDebugGroup:  @abstract Push a new named string onto a stack of string labels.  */
	@:native("pushDebugGroup")
	overload public function pushDebugGroup(string:NSString):Void;

	/*!  @method popDebugGroup  @abstract Pop the latest named string off of the stack.  */
	@:native("popDebugGroup")
	overload public function popDebugGroup():Void;

	/*!  @method enqueue  @abstract Append this command buffer to the end of its MTLCommandQueue. */
	@:native("enqueue")
	overload public function enqueue():Void;

	/*! @method waitForEvent:value: @abstract Encodes a command that pauses execution of this command buffer until the specified event reaches a given value. */
	@:native("waitForEvent:value")
	overload public function waitForEventValue(event:Dynamic, value:Dynamic):Void;

	/*!  @method signalEvent:value:  @abstract Encodes a command that signals an event with a given value.  */
	@:native("signalEvent:value")
	overload public function signalEventValue(event:Dynamic, value:Dynamic):Void;

	/*!  @property label  @abstract An optional label for this handle. */
	@:native("label")
	public var label:NSString;

	/*!  @property status  @abstract status reports the completion status of the MTLIOCommandBuffer, pending, cancelled, error or complete.  */
	@:native("status")
	public var status:MTLIOStatus;

	/*!  @property error  @abstract If an error occurred during execution, the NSError may contain more details about the problem.  */
	@:native("error")
	public var error:NSError;


}