package ios.metal;

import ios.metal.MTLStitchedLibraryDescriptor;
import ios.objc.NSCopying;
import ios.foundation.NSArray;
@:objc
@:native("MTLStitchedLibraryDescriptor")
@:include("Metal/Metal.h")
/*!
 @interface MTLStitchedLibraryDescriptor
 @abstract A container for the graphs and functions needed to create the stitched functions described by the graphs.
 */
extern class MTLStitchedLibraryDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLStitchedLibraryDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLStitchedLibraryDescriptor;

	@:native("functionGraphs")
	public var functionGraphs:NSArray;

	@:native("functions")
	public var functions:NSArray;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}