package ios.metal;

import ios.metal.MTLType;
import ios.metal.MTLDataType;
@:objc
@:native("MTLType")
@:include("Metal/Metal.h")
extern class MTLType{

	@:native("alloc")
	overload public static function alloc():MTLType;

	@:native("autorelease")
	overload public static function autorelease():MTLType;

	@:native("dataType")
	public var dataType:MTLDataType;


}