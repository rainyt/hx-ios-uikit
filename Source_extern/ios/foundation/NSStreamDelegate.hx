package ios.foundation;

import ios.foundation.NSStreamDelegate;
import cpp.objc.NSObject;
import ios.foundation.NSStream;
import ios.foundation.NSStreamEvent;
@:objc
@:native("NSStreamDelegate")
@:include("Foundation/Foundation.h")
extern interface NSStreamDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():NSStreamDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSStreamDelegate;

	@:native("stream:handleEvent")
	overload public function streamHandleEvent(aStream:NSStream, handleEvent:NSStreamEvent):Void;


}