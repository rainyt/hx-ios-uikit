package ios.metal;

import ios.metal.MTLRenderPipelineFunctionsDescriptor;
import ios.objc.NSCopying;
import ios.foundation.NSArray;
@:objc
@:native("MTLRenderPipelineFunctionsDescriptor")
@:include("Metal/Metal.h")
extern class MTLRenderPipelineFunctionsDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLRenderPipelineFunctionsDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPipelineFunctionsDescriptor;

	/*!  @property vertexAdditionalBinaryFunctions  @abstract The set of additional binary functions to be accessed from the vertex function in an incrementally created pipeline state.  */
	@:native("vertexAdditionalBinaryFunctions")
	public var vertexAdditionalBinaryFunctions:NSArray;

	/*!  @property fragmentAdditionalBinaryFunctions  @abstract The set of additional binary functions to be accessed from the fragment function in an incrementally created pipeline state.  */
	@:native("fragmentAdditionalBinaryFunctions")
	public var fragmentAdditionalBinaryFunctions:NSArray;

	/*!  @property tileAdditionalBinaryFunctions  @abstract The set of additional binary functions to be accessed from the tile function in an incrementally created pipeline state.  */
	@:native("tileAdditionalBinaryFunctions")
	public var tileAdditionalBinaryFunctions:NSArray;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}