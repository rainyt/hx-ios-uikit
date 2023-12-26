package ios.metal;

import ios.metal.MTLFunctionStitchingGraph;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.metal.MTLFunctionStitchingFunctionNode;
@:objc
@:native("MTLFunctionStitchingGraph")
@:include("Metal/Metal.h")
/*!
 @interface MTLFunctionStitchingGraph
 @abstract A function graph that describes a directed acyclic graph.
 @discussion The return value of the output node will be used as the return value for the final stitched graph.
 */
extern class MTLFunctionStitchingGraph
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionStitchingGraph;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionStitchingGraph;

	@:native("functionName")
	public var functionName:NSString;

	@:native("nodes")
	public var nodes:NSArray;

	@:native("outputNode")
	public var outputNode:MTLFunctionStitchingFunctionNode;

	@:native("attributes")
	public var attributes:NSArray;

	@:native("initWithFunctionName:nodes:outputNode:attributes")
	overload public function initWithFunctionNameNodesOutputNodeAttributes(functionName:Dynamic, nodes:nonnullNSArray, outputNode:MTLFunctionStitchingFunctionNode, attributes:nonnullNSArray):MTLFunctionStitchingGraph;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}