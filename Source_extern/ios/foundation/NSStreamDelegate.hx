package ios.foundation;

import ios.foundation.NSStreamDelegate;
import ios.foundation.NSStream;
import ios.foundation.NSStreamEvent;
@:objc
@:native("NSStreamDelegate")
@:include("Foundation/Foundation.h")
extern interface NSStreamDelegate{

	@:native("alloc")
	overload public static function alloc():NSStreamDelegate;

	@:native("init")
	overload public function init():NSStreamDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSStreamDelegate;

	@:native("stream:handleEvent")
	overload public function streamHandleEvent(aStream:NSStream, handleEvent:NSStreamEvent):Void;


}