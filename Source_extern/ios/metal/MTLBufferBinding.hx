package ios.metal;

import ios.metal.MTLBufferBinding;
import ios.metal.MTLBinding;
import ios.metal.MTLDataType;
import ios.metal.MTLStructType;
import ios.metal.MTLPointerType;
import cpp.objc.NSString;
import ios.metal.MTLBindingType;
import ios.metal.MTLBindingAccess;
@:objc
@:native("MTLBufferBinding")
@:include("Metal/Metal.h")
extern interface MTLBufferBinding
//implements cpp.objc.Protocol<MTLBinding>
{

	@:native("alloc")
	overload public static function alloc():MTLBufferBinding;

	@:native("autorelease")
	overload public static function autorelease():MTLBufferBinding;

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