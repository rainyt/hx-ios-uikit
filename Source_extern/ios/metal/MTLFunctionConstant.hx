package ios.metal;

import ios.metal.MTLFunctionConstant;
import cpp.objc.NSString;
import ios.metal.MTLDataType;
@:objc
@:native("MTLFunctionConstant")
@:include("Metal/Metal.h")
/*!
 @interface MTLFunctionConstant
 @abstract describe an uberShader constant used by the function
 */
extern class MTLFunctionConstant{

	@:native("alloc")
	overload public static function alloc():MTLFunctionConstant;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionConstant;

	@:native("name")
	public var name:NSString;

	@:native("type")
	public var type:MTLDataType;

	@:native("index")
	public var index:Int;

	@:native("required")
	public var required:Bool;


}