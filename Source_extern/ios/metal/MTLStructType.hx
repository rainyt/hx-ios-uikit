package ios.metal;

import ios.metal.MTLType;
import ios.metal.MTLStructType;
import ios.metal.MTLStructMember;
import cpp.objc.NSString;
@:objc
@:native("MTLStructType")
@:include("Metal/Metal.h")
extern class MTLStructType extends MTLType{

	@:native("alloc")
	overload public static function alloc():MTLStructType;

	@:native("autorelease")
	overload public static function autorelease():MTLStructType;

	@:native("members")
	public var members:Dynamic;

	@:native("memberByName")
	overload public function memberByName(name:NSString):MTLStructMember;


}