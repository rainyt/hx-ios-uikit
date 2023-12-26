package ios.metal;

import ios.metal.MTLIOFileHandle;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLIOFileHandle")
@:include("Metal/Metal.h")
/*!
 @protocol MTLIOFileHandle
 @abstract Represents a  file (raw or compressed) that can be used as a source
 for load commands encoded in a MTLIOCommandBuffer.
 */
extern interface MTLIOFileHandle
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLIOFileHandle;

	@:native("autorelease")
	overload public static function autorelease():MTLIOFileHandle;

	/*!  @property label  @abstract An optional label for this handle. */
	@:native("label")
	public var label:NSString;


}