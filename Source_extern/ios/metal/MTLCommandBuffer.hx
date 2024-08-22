package ios.metal;

import ios.metal.MTLCommandBuffer;
import cpp.objc.NSObject;
import ios.metal.MTLCommandBufferErrorOption;
import cpp.objc.NSString;
import ios.metal.MTLCommandBufferStatus;
import cpp.objc.NSError;
import ios.metal.MTLRenderPassDescriptor;
import ios.metal.MTLComputePassDescriptor;
import ios.metal.MTLBlitPassDescriptor;
import ios.metal.MTLResourceStatePassDescriptor;
import ios.metal.MTLAccelerationStructurePassDescriptor;
@:objc
@:native("MTLCommandBuffer")
@:include("Metal/Metal.h")
/*!
 @protocol MTLCommandBuffer
 @abstract A serial list of commands for the device to execute.
 */
extern interface MTLCommandBuffer
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLCommandBuffer;

	@:native("autorelease")
	overload public static function autorelease():MTLCommandBuffer;

	/*!  @property device  @abstract The device this resource was created against.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property commandQueue  @abstract The command queue this command buffer was created from.  */
	@:native("commandQueue")
	public var commandQueue:Dynamic;

	/*!  @property retainedReferences  @abstract If YES, this command buffer holds strong references to objects needed to execute this command buffer.  */
	@:native("retainedReferences")
	public var retainedReferences:Bool;

	/*!  @abstract The set of options configuring the error reporting of the created command buffer. */
	@:native("errorOptions")
	public var errorOptions:MTLCommandBufferErrorOption;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	@:native("kernelStartTime")
	public var kernelStartTime:Dynamic;

	@:native("kernelEndTime")
	public var kernelEndTime:Dynamic;

	/*! @property logs @abstract Logs generated by the command buffer during execution of the GPU commands. Valid after GPU execution is completed */
	@:native("logs")
	public var logs:Dynamic;

	/*!  @property GPUStartTime  @abstract The host time in seconds that GPU starts executing this command buffer. Returns zero if it has not started. This usually can be called in command buffer completion handler.  */
	@:native("GPUStartTime")
	public var GPUStartTime:Dynamic;

	/*!  @property GPUEndTime  @abstract The host time in seconds that GPU finishes executing this command buffer. Returns zero if CPU has not received completion notification. This usually can be called in command buffer completion handler.  */
	@:native("GPUEndTime")
	public var GPUEndTime:Dynamic;

	/*!  @method enqueue  @abstract Append this command buffer to the end of its MTLCommandQueue. */
	@:native("enqueue")
	overload public function enqueue():Void;

	/*!  @method commit  @abstract Commit a command buffer so it can be executed as soon as possible.  */
	@:native("commit")
	overload public function commit():Void;

	/*!  @method addScheduledHandler:block:  @abstract Adds a block to be called when this command buffer has been scheduled for execution.  */
	@:native("addScheduledHandler")
	overload public function addScheduledHandler(block:Dynamic):Void;

	/*!  @method presentDrawable:  @abstract Add a drawable present that will be invoked when this command buffer has been scheduled for execution.  @discussion The submission thread will be lock stepped with present call been serviced by window server  */
	@:native("presentDrawable")
	overload public function presentDrawable(drawable:Dynamic):Void;

	/*!  @method presentDrawable:atTime:  @abstract Add a drawable present for a specific host time that will be invoked when this command buffer has been scheduled for execution.  @discussion The submission thread will be lock stepped with present call been serviced by window server */
	@:native("presentDrawable:atTime")
	overload public function presentDrawableAtTime(drawable:Dynamic, atTime:Dynamic):Void;

	/*!  @method presentDrawable:afterMinimumDuration:  @abstract Add a drawable present for a specific host time that allows previous frame to be on screen for at least duration time.  @param drawable The drawable to be presented  @param duration The minimum time that previous frame should be displayed. The time is double preceision floating point in the unit of seconds.  @discussion The difference of this API versus presentDrawable:atTime is that this API defers calculation of the presentation time until the previous frame's actual presentation time is known, thus to be able to maintain a more consistent and stable frame time. This also provides an easy way to set frame rate.     The submission thread will be lock stepped with present call been serviced by window server   */
	@:native("presentDrawable:afterMinimumDuration")
	overload public function presentDrawableAfterMinimumDuration(drawable:Dynamic, afterMinimumDuration:Dynamic):Void;

	/*!  @method waitUntilScheduled  @abstract Synchronously wait for this command buffer to be scheduled.  */
	@:native("waitUntilScheduled")
	overload public function waitUntilScheduled():Void;

	/*!  @method addCompletedHandler:block:  @abstract Add a block to be called when this command buffer has completed execution.  */
	@:native("addCompletedHandler")
	overload public function addCompletedHandler(block:Dynamic):Void;

	/*!  @method waitUntilCompleted  @abstract Synchronously wait for this command buffer to complete.  */
	@:native("waitUntilCompleted")
	overload public function waitUntilCompleted():Void;

	/*!  @property status  @abstract status reports the current stage in the lifetime of MTLCommandBuffer, as it proceeds to enqueued, committed, scheduled, and completed.  */
	@:native("status")
	public var status:MTLCommandBufferStatus;

	/*!  @property error  @abstract If an error occurred during execution, the NSError may contain more details about the problem.  */
	@:native("error")
	public var error:NSError;

	/*!  @method blitCommandEncoder  @abstract returns a blit command encoder to encode into this command buffer.  */
	@:native("blitCommandEncoder")
	overload public function blitCommandEncoder():Dynamic;

	/*!  @method renderCommandEncoderWithDescriptor:  @abstract returns a render command endcoder to encode into this command buffer.  */
	@:native("renderCommandEncoderWithDescriptor")
	overload public function renderCommandEncoderWithDescriptor(renderPassDescriptor:MTLRenderPassDescriptor):Dynamic;

	/*!  @method computeCommandEncoderWithDescriptor:  @abstract returns a compute command endcoder to encode into this command buffer.  */
	@:native("computeCommandEncoderWithDescriptor")
	overload public function computeCommandEncoderWithDescriptor(computePassDescriptor:MTLComputePassDescriptor):Dynamic;

	/*!  @method blitCommandEncoderWithDescriptor:  @abstract returns a blit command endcoder to encode into this command buffer.  */
	@:native("blitCommandEncoderWithDescriptor")
	overload public function blitCommandEncoderWithDescriptor(blitPassDescriptor:MTLBlitPassDescriptor):Dynamic;

	/*!  @method computeCommandEncoder  @abstract returns a compute command encoder to encode into this command buffer.  */
	@:native("computeCommandEncoder")
	overload public function computeCommandEncoder():Dynamic;

	/*!  @method encodeWaitForEvent:value:  @abstract Encodes a command that pauses execution of this command buffer until the specified event reaches a given value.  @discussion This method may only be called if there is no current command encoder on the receiver. */
	@:native("encodeWaitForEvent:value")
	overload public function encodeWaitForEventValue(event:Dynamic, value:Dynamic):Void;

	/*!  @method encodeSignalEvent:value:  @abstract Encodes a command that signals an event with a given value.  @discussion This method may only be called if there is no current command encoder on the receiver.  */
	@:native("encodeSignalEvent:value")
	overload public function encodeSignalEventValue(event:Dynamic, value:Dynamic):Void;

	/*!  @method parallelRenderCommandEncoderWithDescriptor:  @abstract returns a parallel render pass encoder to encode into this command buffer.  */
	@:native("parallelRenderCommandEncoderWithDescriptor")
	overload public function parallelRenderCommandEncoderWithDescriptor(renderPassDescriptor:MTLRenderPassDescriptor):Dynamic;

	@:native("resourceStateCommandEncoder")
	overload public function resourceStateCommandEncoder():Dynamic;

	@:native("resourceStateCommandEncoderWithDescriptor")
	overload public function resourceStateCommandEncoderWithDescriptor(resourceStatePassDescriptor:MTLResourceStatePassDescriptor):Dynamic;

	@:native("accelerationStructureCommandEncoder")
	overload public function accelerationStructureCommandEncoder():Dynamic;

	@:native("accelerationStructureCommandEncoderWithDescriptor")
	overload public function accelerationStructureCommandEncoderWithDescriptor(descriptor:MTLAccelerationStructurePassDescriptor):Dynamic;

	/*!  @method pushDebugGroup:  @abstract Push a new named string onto a stack of string labels.  */
	@:native("pushDebugGroup")
	overload public function pushDebugGroup(string:NSString):Void;

	/*!  @method popDebugGroup  @abstract Pop the latest named string off of the stack.  */
	@:native("popDebugGroup")
	overload public function popDebugGroup():Void;


}