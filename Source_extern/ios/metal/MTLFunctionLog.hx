package ios.metal;

import ios.metal.MTLFunctionLog;
import cpp.objc.NSObject;
import ios.metal.MTLFunctionLogType;
import cpp.objc.NSString;
@:objc
@:native("MTLFunctionLog")
@:include("Metal/Metal.h")
extern interface MTLFunctionLog
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionLog;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionLog;

	@:native("type")
	public var type:MTLFunctionLogType;

	@:native("encoderLabel")
	public var encoderLabel:NSString;

	@:native("function")
	public var function:Dynamic;

	@:native("debugLocation")
	public var debugLocation:Dynamic;


}