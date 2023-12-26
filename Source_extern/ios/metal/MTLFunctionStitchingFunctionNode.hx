package ios.metal;

import ios.metal.MTLFunctionStitchingFunctionNode;
import ios.metal.MTLFunctionStitchingNode;
import cpp.objc.NSString;
import ios.foundation.NSArray;
@:objc
@:native("MTLFunctionStitchingFunctionNode")
@:include("Metal/Metal.h")
/*!
 @interface MTLFunctionStitchingFunctionNode
 @abstract A function node that calls the specified function with arguments and ordering determined by data and control dependencies.
 */
extern class MTLFunctionStitchingFunctionNode
//implements cpp.objc.Protocol<MTLFunctionStitchingNode>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionStitchingFunctionNode;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionStitchingFunctionNode;

	@:native("name")
	public var name:NSString;

	@:native("arguments")
	public var arguments:NSArray;

	@:native("controlDependencies")
	public var controlDependencies:NSArray;

	@:native("initWithName:arguments:controlDependencies")
	overload public function initWithNameArgumentsControlDependencies(name:Dynamic, arguments:nonnullNSArray, controlDependencies:nonnullNSArray):MTLFunctionStitchingFunctionNode;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}