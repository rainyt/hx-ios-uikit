package ios.metal;

import ios.metal.MTLArgumentDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLDataType;
import ios.metal.MTLBindingAccess;
import ios.metal.MTLTextureType;
@:objc
@:native("MTLArgumentDescriptor")
@:include("Metal/Metal.h")
/*!
 * @class MTLArgumentDescriptor
 * @abstract Represents a member of an argument buffer
 */
extern class MTLArgumentDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLArgumentDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLArgumentDescriptor;

	/*!  * @method argumentDescriptor  * @abstract Create an autoreleased default argument descriptor  */
	@:native("argumentDescriptor")
	overload public static function argumentDescriptor():MTLArgumentDescriptor;

	/*!  * @property dataType  * @abstract For constants, the data type. Otherwise, MTLDataTypeTexture, MTLDataTypeSampler, or  * MTLDataTypePointer.  */
	@:native("dataType")
	public var dataType:MTLDataType;

	/*!  * @property index  * @abstract The binding point index of the argument  */
	@:native("index")
	public var index:Int;

	/*!  * @property arrayLength  * @abstract The length of an array of constants, textures, or samplers, or 0 for non-array arguments  */
	@:native("arrayLength")
	public var arrayLength:Int;

	/*!  * @property access  * @abstract Access flags for the argument  */
	@:native("access")
	public var access:MTLBindingAccess;

	/*!  * @property textureType  * @abstract For texture arguments, the texture type  */
	@:native("textureType")
	public var textureType:MTLTextureType;

	/*!  @property constantBlockAlignment  @abstract if set forces the constant block to be aligned to the given alignment  @discussion Should only be set on the first constant of the block and is only valid if a corresponding      explicit "alignas" is applied to the constant in the metal shader language.  */
	@:native("constantBlockAlignment")
	public var constantBlockAlignment:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}