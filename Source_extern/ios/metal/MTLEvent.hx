package ios.metal;

import ios.metal.MTLEvent;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLEvent")
@:include("Metal/Metal.h")
extern interface MTLEvent
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLEvent;

	@:native("autorelease")
	overload public static function autorelease():MTLEvent;

	/*!  @property device  @abstract The device this event can be used with. Will be nil when the event is shared across devices (i.e. MTLSharedEvent).  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;


}