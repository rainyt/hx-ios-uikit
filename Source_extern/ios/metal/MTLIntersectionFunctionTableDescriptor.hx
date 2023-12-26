package ios.metal;

import ios.metal.MTLIntersectionFunctionTableDescriptor;
import ios.objc.NSCopying;
@:objc
@:native("MTLIntersectionFunctionTableDescriptor")
@:include("Metal/Metal.h")
extern class MTLIntersectionFunctionTableDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLIntersectionFunctionTableDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLIntersectionFunctionTableDescriptor;

	/*!  @method intersectionFunctionTableDescriptor  @abstract Create an autoreleased intersection function table descriptor  */
	@:native("intersectionFunctionTableDescriptor")
	overload public static function intersectionFunctionTableDescriptor():Dynamic;

	/*! * @property functionCount * @abstract The number of functions in the table. */
	@:native("functionCount")
	public var functionCount:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}