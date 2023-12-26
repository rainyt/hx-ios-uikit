package ios.metal;

import ios.metal.MTLFence;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLFence")
@:include("Metal/Metal.h")
extern interface MTLFence
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLFence;

	@:native("autorelease")
	overload public static function autorelease():MTLFence;

	@:native("device")
	public var device:Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;


}