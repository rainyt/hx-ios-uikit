package ios.metal;

import ios.metal.MTLSamplerState;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLSamplerState")
@:include("Metal/Metal.h")
/*!
 @protocol MTLSamplerState
 @abstract An immutable collection of sampler state compiled for a single device.
 */
extern interface MTLSamplerState
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLSamplerState;

	@:native("autorelease")
	overload public static function autorelease():MTLSamplerState;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @property device  @abstract The device this resource was created against.  This resource can only be used with this device.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property gpuResourceID  @abstract Handle of the GPU resource suitable for storing in an Argument Buffer  */
	@:native("gpuResourceID")
	public var gpuResourceID:Dynamic;


}