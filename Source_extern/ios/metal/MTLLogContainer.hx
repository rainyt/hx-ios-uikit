package ios.metal;

import ios.metal.MTLLogContainer;
@:objc
@:native("MTLLogContainer")
@:include("Metal/Metal.h")
extern interface MTLLogContainer
//implements cpp.objc.Protocol<NSFastEnumeration>
{

	@:native("alloc")
	overload public static function alloc():MTLLogContainer;

	@:native("autorelease")
	overload public static function autorelease():MTLLogContainer;


}