package ios.metal;

import ios.metal.MTLObjectPayloadBinding;
import ios.metal.MTLBinding;
import cpp.objc.NSString;
import ios.metal.MTLBindingType;
import ios.metal.MTLBindingAccess;
@:objc
@:native("MTLObjectPayloadBinding")
@:include("Metal/Metal.h")
extern interface MTLObjectPayloadBinding
//implements cpp.objc.Protocol<MTLBinding>
{

	@:native("alloc")
	overload public static function alloc():MTLObjectPayloadBinding;

	@:native("autorelease")
	overload public static function autorelease():MTLObjectPayloadBinding;

	@:native("objectPayloadAlignment")
	public var objectPayloadAlignment:Int;

	@:native("objectPayloadDataSize")
	public var objectPayloadDataSize:Int;

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