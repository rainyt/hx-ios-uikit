package ios.metal;

import ios.metal.MTLFunctionStitchingNode;
import cpp.objc.NSObject;
import ios.objc.NSCopying;
@:objc
@:native("MTLFunctionStitchingNode")
@:include("Metal/Metal.h")
/*!
 @protocol MTLFunctionStitchingNode
 @abstract A node used in a graph for stitching.
*/
extern interface MTLFunctionStitchingNode
//implements cpp.objc.Protocol<NSObject>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionStitchingNode;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionStitchingNode;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}