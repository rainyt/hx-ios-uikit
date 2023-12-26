package ios.metal;

import ios.metal.MTLLinkedFunctions;
import ios.objc.NSCopying;
import ios.foundation.NSArray;
import cpp.objc.NSDictionary;
@:objc
@:native("MTLLinkedFunctions")
@:include("Metal/Metal.h")
/*!
 @class MTLLinkedFunctions
 @abstract A class to set functions to be linked.
 @discussion All functions set on this object must have unique names.
 */
extern class MTLLinkedFunctions
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLLinkedFunctions;

	@:native("autorelease")
	overload public static function autorelease():MTLLinkedFunctions;

	/*!  @method linkedFunctions  @abstract Create an autoreleased MTLLinkedFunctions object.  */
	@:native("linkedFunctions")
	overload public static function linkedFunctions():Dynamic;

	/*! * @property functions * @abstract The array of functions to be AIR linked. */
	@:native("functions")
	public var functions:NSArray;

	/*! * @property binaryFunctions * @abstract The array of functions compiled to binary to be linked. */
	@:native("binaryFunctions")
	public var binaryFunctions:NSArray;

	/*! * @property groups * @abstract Groups of functions, grouped to match callsites in the shader code. */
	@:native("groups")
	public var groups:NSDictionary;

	/*! @property privateFunctions @abstract The array of functions to be AIR linked. @discussion These functions are not exported by the pipeline state as MTLFunctionHandle objects.  Function pointer support is not required to link private functions. */
	@:native("privateFunctions")
	public var privateFunctions:NSArray;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}