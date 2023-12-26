package ios.metal;

import ios.metal.MTLCommandBufferEncoderInfo;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.metal.MTLCommandEncoderErrorState;
@:objc
@:native("MTLCommandBufferEncoderInfo")
@:include("Metal/Metal.h")
/*!
 @abstract Provides execution status information for a Metal command encoder.
 */
extern interface MTLCommandBufferEncoderInfo
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLCommandBufferEncoderInfo;

	@:native("autorelease")
	overload public static function autorelease():MTLCommandBufferEncoderInfo;

	/*!  @abstract The debug label given to the associated Metal command encoder at command buffer submission. */
	@:native("label")
	public var label:NSString;

	/*!  @abstract The debug signposts inserted into the associated Metal command encoder. */
	@:native("debugSignposts")
	public var debugSignposts:NSArray;

	/*!  @abstract The error state of the associated Metal command encoder. */
	@:native("errorState")
	public var errorState:MTLCommandEncoderErrorState;


}