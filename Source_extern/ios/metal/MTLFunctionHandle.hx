package ios.metal;

import ios.metal.MTLFunctionHandle;
import cpp.objc.NSObject;
import ios.metal.MTLFunctionType;
import cpp.objc.NSString;
@:objc
@:native("MTLFunctionHandle")
@:include("Metal/Metal.h")
extern interface MTLFunctionHandle
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionHandle;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionHandle;

	@:native("functionType")
	public var functionType:MTLFunctionType;

	@:native("name")
	public var name:NSString;

	@:native("device")
	public var device:Dynamic;


}