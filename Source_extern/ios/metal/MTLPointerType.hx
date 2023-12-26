package ios.metal;

import ios.metal.MTLType;
import ios.metal.MTLPointerType;
import ios.metal.MTLDataType;
import ios.metal.MTLBindingAccess;
import ios.metal.MTLStructType;
import ios.metal.MTLArrayType;
@:objc
@:native("MTLPointerType")
@:include("Metal/Metal.h")
extern class MTLPointerType extends MTLType{

	@:native("alloc")
	overload public static function alloc():MTLPointerType;

	@:native("autorelease")
	overload public static function autorelease():MTLPointerType;

	@:native("elementType")
	public var elementType:MTLDataType;

	@:native("access")
	public var access:MTLBindingAccess;

	@:native("alignment")
	public var alignment:Int;

	@:native("dataSize")
	public var dataSize:Int;

	@:native("elementIsArgumentBuffer")
	public var elementIsArgumentBuffer:Bool;

	@:native("elementStructType")
	overload public function elementStructType():MTLStructType;

	@:native("elementArrayType")
	overload public function elementArrayType():MTLArrayType;


}