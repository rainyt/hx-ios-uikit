package ios.metal;

import ios.metal.MTLFunctionStitchingAttributeAlwaysInline;
import ios.metal.MTLFunctionStitchingAttribute;
@:objc
@:native("MTLFunctionStitchingAttributeAlwaysInline")
@:include("Metal/Metal.h")
/*!
 @interface MTLFunctionStitchingAttributeAlwaysInline
 @abstract Applies the `__attribute__((always_inline))` attribute to the produced stitched function.
 */
extern class MTLFunctionStitchingAttributeAlwaysInline
//implements cpp.objc.Protocol<MTLFunctionStitchingAttribute>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionStitchingAttributeAlwaysInline;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionStitchingAttributeAlwaysInline;


}