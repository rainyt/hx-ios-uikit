package ios.metal;

import ios.metal.MTLType;
import ios.metal.MTLArrayType;
import ios.metal.MTLDataType;
import ios.metal.MTLStructType;
import ios.metal.MTLTextureReferenceType;
import ios.metal.MTLPointerType;
@:objc
@:native("MTLArrayType")
@:include("Metal/Metal.h")
extern class MTLArrayType extends MTLType{

	@:native("alloc")
	overload public static function alloc():MTLArrayType;

	@:native("autorelease")
	overload public static function autorelease():MTLArrayType;

	@:native("elementType")
	public var elementType:MTLDataType;

	@:native("arrayLength")
	public var arrayLength:Int;

	@:native("stride")
	public var stride:Int;

	@:native("argumentIndexStride")
	public var argumentIndexStride:Int;

	@:native("elementStructType")
	overload public function elementStructType():MTLStructType;

	@:native("elementArrayType")
	overload public function elementArrayType():MTLArrayType;

	@:native("elementTextureReferenceType")
	overload public function elementTextureReferenceType():MTLTextureReferenceType;

	@:native("elementPointerType")
	overload public function elementPointerType():MTLPointerType;


}