package ios.foundation;

import ios.foundation.NSStream;
import ios.foundation.NSInputStream;
import cpp.objc.NSData;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import ios.foundation.NSRunLoop;
@:objc
@:native("NSInputStream")
@:include("Foundation/Foundation.h")
extern class NSInputStream extends NSStream{

	@:native("alloc")
	overload public static function alloc():NSInputStream;

	@:native("autorelease")
	overload public static function autorelease():NSInputStream;

	@:native("read:maxLength")
	overload public function readMaxLength(buffer:Dynamic, maxLength:Int):Int;

	@:native("getBuffer:length")
	overload public function getBufferLength(buffer:Dynamic, length:Int):Bool;

	@:native("hasBytesAvailable")
	public var hasBytesAvailable:Bool;

	@:native("initWithData")
	overload public function initWithData(data:NSData):NSInputStream;

	@:native("initWithURL")
	overload public function initWithURL(url:NSURL):NSInputStream;

	@:native("initWithFileAtPath")
	overload public function initWithFileAtPath(path:NSString):NSInputStream;

	@:native("inputStreamWithData")
	overload public static function inputStreamWithData(data:NSData):NSInputStream;

	@:native("inputStreamWithFileAtPath")
	overload public static function inputStreamWithFileAtPath(path:NSString):NSInputStream;

	@:native("inputStreamWithURL")
	overload public static function inputStreamWithURL(url:NSURL):NSInputStream;

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