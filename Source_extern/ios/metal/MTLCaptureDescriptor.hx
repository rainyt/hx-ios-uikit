package ios.metal;

import ios.metal.MTLCaptureDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLCaptureDestination;
import ios.foundation.NSURL;
@:objc
@:native("MTLCaptureDescriptor")
@:include("Metal/Metal.h")
extern class MTLCaptureDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLCaptureDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLCaptureDescriptor;

	/**     @brief The object that is captured.      Must be one of the following:       MTLDevice captures all command queues of the device.       MTLCommandQueue captures a single command queue.       MTLCaptureScope captures between the next begin and end of the scope.  */
	@:native("captureObject")
	public var captureObject:Dynamic;

	@:native("destination")
	public var destination:MTLCaptureDestination;

	@:native("outputURL")
	public var outputURL:NSURL;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}