package ios.foundation;

import ios.foundation.NSStream;
import cpp.objc.NSString;
import ios.foundation.NSRunLoop;
import ios.foundation.NSStreamStatus;
import cpp.objc.NSError;
@:objc
@:native("NSStream")
@:include("Foundation/Foundation.h")
extern class NSStream{

	@:native("alloc")
	overload public static function alloc():NSStream;

	@:native("init")
	overload public function init():NSStream;

	@:native("autorelease")
	overload public static function autorelease():NSStream;

	@:native("open")
	overload public function open():Void;

	@:native("close")
	overload public function close():Void;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("propertyForKey")
	overload public function propertyForKey(key:NSString):Dynamic;

	@:native("setProperty:forKey")
	overload public function setPropertyForKey(property:Dynamic, forKey:NSString):Bool;

	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("streamStatus")
	public var streamStatus:NSStreamStatus;

	@:native("streamError")
	public var streamError:NSError;

	@:native("getStreamsToHostWithName:port:inputStream:outputStream")
	overload public static function getStreamsToHostWithNamePortInputStreamOutputStream(hostname:NSString, port:Int, inputStream:Dynamic, outputStream:Dynamic):Void;

	@:native("getBoundStreamsWithBufferSize:inputStream:outputStream")
	overload public static function getBoundStreamsWithBufferSizeInputStreamOutputStream(bufferSize:Int, inputStream:Dynamic, outputStream:Dynamic):Void;


}