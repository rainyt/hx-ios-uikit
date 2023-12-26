package ios.metal;

import ios.metal.MTLFunctionDescriptor;
import ios.metal.MTLIntersectionFunctionDescriptor;
import ios.objc.NSCopying;
@:objc
@:native("MTLIntersectionFunctionDescriptor")
@:include("Metal/Metal.h")
extern class MTLIntersectionFunctionDescriptor extends MTLFunctionDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLIntersectionFunctionDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLIntersectionFunctionDescriptor;

	/*!  @method functionDescriptor  @abstract Create an autoreleased function descriptor  */
	@:native("functionDescriptor")
	overload public static function functionDescriptor():Dynamic;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}