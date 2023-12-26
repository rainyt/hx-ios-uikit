package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCommandBufferErrorOption")
@:include("UIKit/UIKit.h")
/*!
 @abstract Options for controlling the error reporting for Metal command buffer objects.
 
 @constant MTLCommandBufferErrorOptionNone
 No special error reporting.
 
 @constant MTLCommandBufferErrorOptionEncoderExecutionStatus
 Provide the execution status of the individual encoders within the command buffer. In the event of a command buffer error, populate the `userInfo` dictionary of the command buffer's NSError parameter, see MTLCommandBufferEncoderInfoErrorKey and MTLCommandBufferEncoderInfo. Note that enabling this error reporting option may increase CPU, GPU, and/or memory overhead on some platforms; testing for impact is suggested.
 */
extern abstract MTLCommandBufferErrorOption(Int) from Int to Int {

	@:native("MTLCommandBufferErrorOptionNone")
	var MTLCommandBufferErrorOptionNone;

	@:native("MTLCommandBufferErrorOptionEncoderExecutionStatus")
	var MTLCommandBufferErrorOptionEncoderExecutionStatus;


}