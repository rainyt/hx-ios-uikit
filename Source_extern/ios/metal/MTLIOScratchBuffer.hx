package ios.metal;

import ios.metal.MTLIOScratchBuffer;
import cpp.objc.NSObject;
@:objc
@:native("MTLIOScratchBuffer")
@:include("Metal/Metal.h")
/*!
 @protocol MTLIOScratchBuffer
 @abstract An extendible protocol that can be used to wrap the buffers vended by
 a custom allocator. The underlying buffer is used as scratch space for IO commands
 that need it.
 */
extern interface MTLIOScratchBuffer
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLIOScratchBuffer;

	@:native("autorelease")
	overload public static function autorelease():MTLIOScratchBuffer;

	@:native("buffer")
	public var buffer:Dynamic;


}