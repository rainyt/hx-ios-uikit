package ios.metal;

import ios.metal.MTLFunctionStitchingInputNode;
import ios.metal.MTLFunctionStitchingNode;
@:objc
@:native("MTLFunctionStitchingInputNode")
@:include("Metal/Metal.h")
/*!
 @interface MTLFunctionStitchingInputNode
 @abstract An indexed input node of the produced stitched function.
 */
extern class MTLFunctionStitchingInputNode
//implements cpp.objc.Protocol<MTLFunctionStitchingNode>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionStitchingInputNode;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionStitchingInputNode;

	@:native("argumentIndex")
	public var argumentIndex:Int;

	@:native("initWithArgumentIndex")
	overload public function initWithArgumentIndex(argument:Int):MTLFunctionStitchingInputNode;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}