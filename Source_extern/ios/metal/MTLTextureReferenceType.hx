package ios.metal;

import ios.metal.MTLType;
import ios.metal.MTLTextureReferenceType;
import ios.metal.MTLDataType;
import ios.metal.MTLTextureType;
import ios.metal.MTLBindingAccess;
@:objc
@:native("MTLTextureReferenceType")
@:include("Metal/Metal.h")
extern class MTLTextureReferenceType extends MTLType{

	@:native("alloc")
	overload public static function alloc():MTLTextureReferenceType;

	@:native("autorelease")
	overload public static function autorelease():MTLTextureReferenceType;

	@:native("textureDataType")
	public var textureDataType:MTLDataType;

	@:native("textureType")
	public var textureType:MTLTextureType;

	@:native("access")
	public var access:MTLBindingAccess;

	@:native("isDepthTexture")
	public var isDepthTexture:Bool;


}