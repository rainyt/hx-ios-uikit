package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLPipelineOption")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLPipelineOption
 @abstract Controls the creation of the pipeline
 */
extern abstract MTLPipelineOption(Int) from Int to Int {

	@:native("MTLPipelineOptionNone")
	var MTLPipelineOptionNone;

	@:native("MTLPipelineOptionArgumentInfo")
	var MTLPipelineOptionArgumentInfo;

	@:native("MTLPipelineOptionBufferTypeInfo")
	var MTLPipelineOptionBufferTypeInfo;

	@:native("MTLPipelineOptionFailOnBinaryArchiveMiss")
	var MTLPipelineOptionFailOnBinaryArchiveMiss;


}