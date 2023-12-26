package ios.metal;

import ios.metal.MTLBinding;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.metal.MTLBindingType;
import ios.metal.MTLBindingAccess;
@:objc
@:native("MTLBinding")
@:include("Metal/Metal.h")
extern interface MTLBinding
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLBinding;

	@:native("autorelease")
	overload public static function autorelease():MTLBinding;

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