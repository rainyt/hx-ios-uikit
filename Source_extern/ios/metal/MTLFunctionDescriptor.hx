package ios.metal;

import ios.metal.MTLFunctionDescriptor;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.metal.MTLFunctionConstantValues;
import ios.metal.MTLFunctionOptions;
import ios.foundation.NSArray;
@:objc
@:native("MTLFunctionDescriptor")
@:include("Metal/Metal.h")
extern class MTLFunctionDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionDescriptor;

	/*!  @method functionDescriptor  @abstract Create an autoreleased function descriptor  */
	@:native("functionDescriptor")
	overload public static function functionDescriptor():Dynamic;

	/*! * @property name * @abstract The name of the `visible` function to find. */
	@:native("name")
	public var name:NSString;

	/*! * @property specializedName * @abstract An optional new name for a `visible` function to allow reuse with different specializations. */
	@:native("specializedName")
	public var specializedName:NSString;

	/*! * @property constantValues * @abstract The set of constant values assigned to the function constants. Compilation fails if you do not provide valid constant values for all required function constants. */
	@:native("constantValues")
	public var constantValues:MTLFunctionConstantValues;

	/*! * @property options * @abstract The options to use for this new `MTLFunction`. */
	@:native("options")
	public var options:MTLFunctionOptions;

	/*! @property binaryArchives @abstract The array of archives to be searched. @discussion Binary archives to be searched for precompiled functions during the compilation of this function. */
	@:native("binaryArchives")
	public var binaryArchives:NSArray;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}