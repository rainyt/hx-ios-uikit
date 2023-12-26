package ios.metal;

import ios.metal.MTLArgument;
import cpp.objc.NSString;
import ios.metal.MTLArgumentType;
import ios.metal.MTLBindingAccess;
import ios.metal.MTLDataType;
import ios.metal.MTLStructType;
import ios.metal.MTLPointerType;
import ios.metal.MTLTextureType;
@:objc
@:native("MTLArgument")
@:include("Metal/Metal.h")
/*!
 MTLArgument
*/
extern class MTLArgument{

	@:native("alloc")
	overload public static function alloc():MTLArgument;

	@:native("autorelease")
	overload public static function autorelease():MTLArgument;

	@:native("name")
	public var name:NSString;

	@:native("type")
	public var type:MTLArgumentType;

	@:native("access")
	public var access:MTLBindingAccess;

	@:native("index")
	public var index:Int;

	@:native("active")
	public var active:Bool;

	@:native("bufferAlignment")
	public var bufferAlignment:Int;

	@:native("bufferDataSize")
	public var bufferDataSize:Int;

	@:native("bufferDataType")
	public var bufferDataType:MTLDataType;

	@:native("bufferStructType")
	public var bufferStructType:MTLStructType;

	@:native("bufferPointerType")
	public var bufferPointerType:MTLPointerType;

	@:native("threadgroupMemoryAlignment")
	public var threadgroupMemoryAlignment:Int;

	@:native("threadgroupMemoryDataSize")
	public var threadgroupMemoryDataSize:Int;

	@:native("textureType")
	public var textureType:MTLTextureType;

	@:native("textureDataType")
	public var textureDataType:MTLDataType;

	@:native("isDepthTexture")
	public var isDepthTexture:Bool;

	@:native("arrayLength")
	public var arrayLength:Int;


}