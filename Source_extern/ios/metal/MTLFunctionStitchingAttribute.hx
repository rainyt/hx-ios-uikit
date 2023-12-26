package ios.metal;

import ios.metal.MTLFunctionStitchingAttribute;
import cpp.objc.NSObject;
@:objc
@:native("MTLFunctionStitchingAttribute")
@:include("Metal/Metal.h")
/*!
 @protocol MTLFunctionStitchingAttribute
 @abstract An attribute to be applied to the produced stitched function.
*/
extern interface MTLFunctionStitchingAttribute
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionStitchingAttribute;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionStitchingAttribute;


}