package ios.metal;

import ios.metal.MTLSharedEvent;
import ios.metal.MTLEvent;
import ios.metal.MTLSharedEventListener;
import ios.metal.MTLSharedEventHandle;
import cpp.objc.NSString;
@:objc
@:native("MTLSharedEvent")
@:include("Metal/Metal.h")
extern interface MTLSharedEvent
//implements cpp.objc.Protocol<MTLEvent>
{

	@:native("alloc")
	overload public static function alloc():MTLSharedEvent;

	@:native("autorelease")
	overload public static function autorelease():MTLSharedEvent;

	@:native("notifyListener:atValue:block")
	overload public function notifyListenerAtValueBlock(listener:MTLSharedEventListener, atValue:Dynamic, block:Dynamic):Void;

	@:native("newSharedEventHandle")
	overload public function newSharedEventHandle():MTLSharedEventHandle;

	@:native("signaledValue")
	public var signaledValue:Dynamic;

	/*!  @property device  @abstract The device this event can be used with. Will be nil when the event is shared across devices (i.e. MTLSharedEvent).  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;


}