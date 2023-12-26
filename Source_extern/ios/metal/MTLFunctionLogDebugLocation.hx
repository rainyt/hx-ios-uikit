package ios.metal;

import ios.metal.MTLFunctionLogDebugLocation;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.foundation.NSURL;
@:objc
@:native("MTLFunctionLogDebugLocation")
@:include("Metal/Metal.h")
extern interface MTLFunctionLogDebugLocation
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionLogDebugLocation;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionLogDebugLocation;

	@:native("functionName")
	public var functionName:NSString;

	@:native("URL")
	public var URL:NSURL;

	@:native("line")
	public var line:Int;

	@:native("column")
	public var column:Int;


}