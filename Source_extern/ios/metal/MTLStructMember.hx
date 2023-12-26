package ios.metal;

import ios.metal.MTLStructMember;
import cpp.objc.NSString;
import ios.metal.MTLDataType;
import ios.metal.MTLStructType;
import ios.metal.MTLArrayType;
import ios.metal.MTLTextureReferenceType;
import ios.metal.MTLPointerType;
@:objc
@:native("MTLStructMember")
@:include("Metal/Metal.h")
extern class MTLStructMember{

	@:native("alloc")
	overload public static function alloc():MTLStructMember;

	@:native("autorelease")
	overload public static function autorelease():MTLStructMember;

	@:native("name")
	public var name:NSString;

	@:native("offset")
	public var offset:Int;

	@:native("dataType")
	public var dataType:MTLDataType;

	@:native("structType")
	overload public function structType():MTLStructType;

	@:native("arrayType")
	overload public function arrayType():MTLArrayType;

	@:native("textureReferenceType")
	overload public function textureReferenceType():MTLTextureReferenceType;

	@:native("pointerType")
	overload public function pointerType():MTLPointerType;

	@:native("argumentIndex")
	public var argumentIndex:Int;


}