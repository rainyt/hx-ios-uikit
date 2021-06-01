package ios.foundation;

import ios.foundation.NSPropertyListSerialization;
import ios.foundation.NSPropertyListFormat;
import cpp.objc.NSData;
import ios.foundation.NSOutputStream;
import ios.foundation.NSInputStream;
@:objc
@:native("NSPropertyListSerialization")
@:include("Foundation/Foundation.h")
extern class NSPropertyListSerialization{

	@:native("alloc")
	overload public static function alloc():NSPropertyListSerialization;

	@:native("autorelease")
	overload public static function autorelease():NSPropertyListSerialization;

	@:native("propertyList:isValidForFormat")
	overload public static function propertyListIsValidForFormat(plist:Dynamic, isValidForFormat:NSPropertyListFormat):Bool;

	@:native("dataWithPropertyList:format:options:error")
	overload public static function dataWithPropertyListFormatOptionsError(plist:Dynamic, format:NSPropertyListFormat, options:Dynamic, error:Dynamic):NSData;

	@:native("writePropertyList:toStream:format:options:error")
	overload public static function writePropertyListToStreamFormatOptionsError(plist:Dynamic, toStream:NSOutputStream, format:NSPropertyListFormat, options:Dynamic, error:Dynamic):Int;

	@:native("propertyListWithData:options:format:error")
	overload public static function propertyListWithDataOptionsFormatError(data:NSData, options:Dynamic, format:NSPropertyListFormat, error:Dynamic):Dynamic;

	@:native("propertyListWithStream:options:format:error")
	overload public static function propertyListWithStreamOptionsFormatError(stream:NSInputStream, options:Dynamic, format:NSPropertyListFormat, error:Dynamic):Dynamic;


}