package ios.foundation;

import ios.foundation.NSStream;
import ios.foundation.NSOutputStream;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import ios.foundation.NSRunLoop;
@:objc
@:native("NSOutputStream")
@:include("Foundation/Foundation.h")
extern class NSOutputStream extends NSStream{

	@:native("alloc")
	overload public static function alloc():NSOutputStream;

	@:native("init")
	overload public function init():NSOutputStream;

	@:native("autorelease")
	overload public static function autorelease():NSOutputStream;

	@:native("write:maxLength")
	overload public function writeMaxLength(buffer:Dynamic, maxLength:Int):Int;

	@:native("hasSpaceAvailable")
	public var hasSpaceAvailable:Bool;

	@:native("initToMemory")
	overload public function initToMemory():NSOutputStream;

	@:native("initToBuffer:capacity")
	overload public function initToBufferCapacity(buffer:Dynamic, capacity:Int):NSOutputStream;

	@:native("initWithURL:append")
	overload public function initWithURLAppend(url:NSURL, append:Bool):NSOutputStream;

	@:native("initToFileAtPath:append")
	overload public function initToFileAtPathAppend(path:NSString, append:Bool):NSOutputStream;

	@:native("outputStreamToMemory")
	overload public static function outputStreamToMemory():NSOutputStream;

	@:native("outputStreamToBuffer:capacity")
	overload public static function outputStreamToBufferCapacity(buffer:Dynamic, capacity:Int):NSOutputStream;

	@:native("outputStreamToFileAtPath:append")
	overload public static function outputStreamToFileAtPathAppend(path:NSString, append:Bool):NSOutputStream;

	@:native("outputStreamWithURL:append")
	overload public static function outputStreamWithURLAppend(url:NSURL, append:Bool):NSOutputStream;

	@:native("open")
	overload public function open():Void;

	@:native("close")
	overload public function close():Void;

	@:native("propertyForKey")
	overload public function propertyForKey(key:NSString):Dynamic;

	@:native("setProperty:forKey")
	overload public function setPropertyForKey(property:Dynamic, forKey:NSString):Bool;

	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("getStreamsToHostWithName:port:inputStream:outputStream")
	overload public static function getStreamsToHostWithNamePortInputStreamOutputStream(hostname:NSString, port:Int, inputStream:Dynamic, outputStream:Dynamic):Void;

	@:native("getBoundStreamsWithBufferSize:inputStream:outputStream")
	overload public static function getBoundStreamsWithBufferSizeInputStreamOutputStream(bufferSize:Int, inputStream:Dynamic, outputStream:Dynamic):Void;


}