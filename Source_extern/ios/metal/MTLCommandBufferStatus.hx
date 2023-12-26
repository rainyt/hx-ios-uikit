package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCommandBufferStatus")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLCommandBufferStatus
 
 @abstract MTLCommandBufferStatus reports the current stage in the lifetime of MTLCommandBuffer, as it proceeds to enqueued, committed, scheduled, and completed.
 
 @constant MTLCommandBufferStatusNotEnqueued
 The command buffer has not been enqueued yet.
 
 @constant MTLCommandBufferStatusEnqueued
 This command buffer is enqueued, but not committed.
 
 @constant MTLCommandBufferStatusCommitted
 Commited to its command queue, but not yet scheduled for execution.
 
 @constant MTLCommandBufferStatusScheduled
 All dependencies have been resolved and the command buffer has been scheduled for execution.
 
 @constant MTLCommandBufferStatusCompleted
 The command buffer has finished executing successfully: any blocks set with -addCompletedHandler: may now be called.
 
 @constant MTLCommandBufferStatusError
 Execution of the command buffer was aborted due to an error during execution.  Check -error for more information.
 */
extern abstract MTLCommandBufferStatus(Int) from Int to Int {

	@:native("MTLCommandBufferStatusNotEnqueued")
	var MTLCommandBufferStatusNotEnqueued;

	@:native("MTLCommandBufferStatusEnqueued")
	var MTLCommandBufferStatusEnqueued;

	@:native("MTLCommandBufferStatusCommitted")
	var MTLCommandBufferStatusCommitted;

	@:native("MTLCommandBufferStatusScheduled")
	var MTLCommandBufferStatusScheduled;

	@:native("MTLCommandBufferStatusCompleted")
	var MTLCommandBufferStatusCompleted;

	@:native("MTLCommandBufferStatusError")
	var MTLCommandBufferStatusError;


}