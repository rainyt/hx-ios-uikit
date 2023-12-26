package ios.metal;

import ios.metal.MTLAttribute;
import cpp.objc.NSString;
import ios.metal.MTLDataType;
@:objc
@:native("MTLAttribute")
@:include("Metal/Metal.h")
extern class MTLAttribute{

	@:native("alloc")
	overload public static function alloc():MTLAttribute;

	@:native("autorelease")
	overload public static function autorelease():MTLAttribute;

	@:native("name")
	public var name:NSString;

	@:native("attributeIndex")
	public var attributeIndex:Int;

	@:native("attributeType")
	public var attributeType:MTLDataType;

	@:native("active")
	public var active:Bool;

	@:native("patchData")
	public var patchData:Bool;

	@:native("patchControlPointData")
	public var patchControlPointData:Bool;


}