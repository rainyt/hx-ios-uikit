package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCommandEncoderErrorState")
@:include("UIKit/UIKit.h")
/*!
 @abstract The error states for a Metal command encoder after command buffer execution.
 
 @constant MTLCommandEncoderErrorStateUnknown
 The state of the commands associated with the encoder is unknown (the error information was likely not requested).
 
 @constant MTLCommandEncoderErrorStateCompleted
 The commands associated with the encoder were completed.
 
 @constant MTLCommandEncoderErrorStateAffected
 The commands associated with the encoder were affected by an error, which may or may not have been caused by the commands themselves, and failed to execute in full.
 
 @constant MTLCommandEncoderErrorStatePending
 The commands associated with the encoder never started execution.
 
 @constant MTLCommandEncoderErrorStateFaulted
 The commands associated with the encoder caused an error.
 */
extern abstract MTLCommandEncoderErrorState(Int) from Int to Int {

	@:native("MTLCommandEncoderErrorStateUnknown")
	var MTLCommandEncoderErrorStateUnknown;

	@:native("MTLCommandEncoderErrorStateCompleted")
	var MTLCommandEncoderErrorStateCompleted;

	@:native("MTLCommandEncoderErrorStateAffected")
	var MTLCommandEncoderErrorStateAffected;

	@:native("MTLCommandEncoderErrorStatePending")
	var MTLCommandEncoderErrorStatePending;

	@:native("MTLCommandEncoderErrorStateFaulted")
	var MTLCommandEncoderErrorStateFaulted;


}