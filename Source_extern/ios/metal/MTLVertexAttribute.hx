package ios.metal;

import ios.metal.MTLVertexAttribute;
import cpp.objc.NSString;
import ios.metal.MTLDataType;
@:objc
@:native("MTLVertexAttribute")
@:include("Metal/Metal.h")
extern class MTLVertexAttribute{

	@:native("alloc")
	overload public static function alloc():MTLVertexAttribute;

	@:native("autorelease")
	overload public static function autorelease():MTLVertexAttribute;

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