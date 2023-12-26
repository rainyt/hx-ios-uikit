package ios.metal;

import ios.metal.MTLVisibleFunctionTableDescriptor;
import ios.objc.NSCopying;
@:objc
@:native("MTLVisibleFunctionTableDescriptor")
@:include("Metal/Metal.h")
extern class MTLVisibleFunctionTableDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLVisibleFunctionTableDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLVisibleFunctionTableDescriptor;

	/*!  @method visibleFunctionTableDescriptor  @abstract Create an autoreleased visible function table descriptor  */
	@:native("visibleFunctionTableDescriptor")
	overload public static function visibleFunctionTableDescriptor():Dynamic;

	/*! * @property functionCount * @abstract The number of functions in the table. */
	@:native("functionCount")
	public var functionCount:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}