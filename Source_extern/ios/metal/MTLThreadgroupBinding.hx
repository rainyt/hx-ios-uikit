package ios.metal;

import ios.metal.MTLThreadgroupBinding;
import ios.metal.MTLBinding;
import cpp.objc.NSString;
import ios.metal.MTLBindingType;
import ios.metal.MTLBindingAccess;
@:objc
@:native("MTLThreadgroupBinding")
@:include("Metal/Metal.h")
extern interface MTLThreadgroupBinding
//implements cpp.objc.Protocol<MTLBinding>
{

	@:native("alloc")
	overload public static function alloc():MTLThreadgroupBinding;

	@:native("autorelease")
	overload public static function autorelease():MTLThreadgroupBinding;

	@:native("threadgroupMemoryAlignment")
	public var threadgroupMemoryAlignment:Int;

	@:native("threadgroupMemoryDataSize")
	public var threadgroupMemoryDataSize:Int;

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