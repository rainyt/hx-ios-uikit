package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCommandBufferError")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLCommandBufferError
 @abstract Error codes that can be found in MTLCommandBuffer.error
 
 @constant MTLCommandBufferErrorInternal
 An internal error that doesn't fit into the other categories. The actual low level error code is encoded in the local description.
 
 @constant MTLCommandBufferErrorTimeout
 Execution of this command buffer took too long, execution of this command was interrupted and aborted.
 
 @constant MTLCommandBufferErrorPageFault
 Execution of this command buffer generated an unserviceable GPU page fault. This can caused by buffer read write attribute mismatch or out of boundary access.
 
 @constant MTLCommandBufferErrorAccessRevoked
 Access to this device has been revoked because this client has been responsible for too many timeouts or hangs.
 
 @constant MTLCommandBufferErrorNotPermitted
 This process does not have access to use this device.
 
 @constant MTLCommandBufferErrorOutOfMemory
 Insufficient memory was available to execute this command buffer.
 
 @constant MTLCommandBufferErrorInvalidResource
 The command buffer referenced an invalid resource.  This is most commonly caused when the caller deletes a resource before executing a command buffer that refers to it.
 
 @constant MTLCommandBufferErrorMemoryless
 One or more internal resources limits reached that prevent using memoryless render pass attachments. See error string for more detail.
 
 @constant MTLCommandBufferErrorDeviceRemoved
 The device was physically removed before the command could finish execution

 @constant MTLCommandBufferErrorStackOverflow
 Execution of the command buffer was stopped due to Stack Overflow Exception. [MTLComputePipelineDescriptor maxCallStackDepth] setting needs to be checked.
 */
extern abstract MTLCommandBufferError(Int) from Int to Int {

	@:native("MTLCommandBufferErrorNone")
	var MTLCommandBufferErrorNone;

	@:native("MTLCommandBufferErrorInternal")
	var MTLCommandBufferErrorInternal;

	@:native("MTLCommandBufferErrorTimeout")
	var MTLCommandBufferErrorTimeout;

	@:native("MTLCommandBufferErrorPageFault")
	var MTLCommandBufferErrorPageFault;

	@:native("MTLCommandBufferErrorBlacklisted")
	var MTLCommandBufferErrorBlacklisted;

	@:native("MTLCommandBufferErrorAccessRevoked")
	var MTLCommandBufferErrorAccessRevoked;

	@:native("MTLCommandBufferErrorNotPermitted")
	var MTLCommandBufferErrorNotPermitted;

	@:native("MTLCommandBufferErrorOutOfMemory")
	var MTLCommandBufferErrorOutOfMemory;

	@:native("MTLCommandBufferErrorInvalidResource")
	var MTLCommandBufferErrorInvalidResource;

	@:native("MTLCommandBufferErrorMemoryless")
	var MTLCommandBufferErrorMemoryless;

	@:native("MTLCommandBufferErrorDeviceRemoved")
	var MTLCommandBufferErrorDeviceRemoved;

	@:native("MTLCommandBufferErrorStackOverflow")
	var MTLCommandBufferErrorStackOverflow;


}