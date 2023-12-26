package ios.metal;

import ios.metal.MTLTextureBinding;
import ios.metal.MTLBinding;
import ios.metal.MTLTextureType;
import ios.metal.MTLDataType;
import cpp.objc.NSString;
import ios.metal.MTLBindingType;
import ios.metal.MTLBindingAccess;
@:objc
@:native("MTLTextureBinding")
@:include("Metal/Metal.h")
extern interface MTLTextureBinding
//implements cpp.objc.Protocol<MTLBinding>
{

	@:native("alloc")
	overload public static function alloc():MTLTextureBinding;

	@:native("autorelease")
	overload public static function autorelease():MTLTextureBinding;

	@:native("textureType")
	public var textureType:MTLTextureType;

	@:native("textureDataType")
	public var textureDataType:MTLDataType;

	@:native("depthTexture")
	public var depthTexture:Bool;

	@:native("arrayLength")
	public var arrayLength:Int;

	@:native("name")
	public var name:NSString;

	@:native("type")
	public var type:MTLBindingType;

	@:native("access")
	public var access:MTLBindingAccess;

	@:native("index")
	public var index:Int;

	@:native("used")
	public var used:Bool;

	@:native("argument")
	public var argument:Bool;


}