package ios.metal;

import ios.metal.MTLDepthStencilState;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLDepthStencilState")
@:include("Metal/Metal.h")
extern interface MTLDepthStencilState
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLDepthStencilState;

	@:native("autorelease")
	overload public static function autorelease():MTLDepthStencilState;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @property device  @abstract The device this resource was created against.  This resource can only be used with this device.  */
	@:native("device")
	public var device:Dynamic;


}