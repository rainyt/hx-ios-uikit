package ios.foundation;

import ios.foundation.NSJSONSerialization;
import cpp.objc.NSData;
import ios.foundation.NSJSONWritingOptions;
import cpp.objc.NSError;
import ios.foundation.NSJSONReadingOptions;
import ios.foundation.NSOutputStream;
import ios.foundation.NSInputStream;
@:objc
@:native("NSJSONSerialization")
@:include("Foundation/Foundation.h")
extern class NSJSONSerialization{

	@:native("alloc")
	overload public static function alloc():NSJSONSerialization;

	@:native("autorelease")
	overload public static function autorelease():NSJSONSerialization;

	@:native("isValidJSONObject")
	overload public static function isValidJSONObject(obj:Dynamic):Bool;

	@:native("dataWithJSONObject:options:error")
	overload public static function dataWithJSONObjectOptionsError(obj:Dynamic, options:NSJSONWritingOptions, error:NSError):NSData;

	@:native("JSONObjectWithData:options:error")
	overload public static function JSONObjectWithDataOptionsError(data:NSData, options:NSJSONReadingOptions, error:NSError):Dynamic;

	@:native("writeJSONObject:toStream:options:error")
	overload public static function writeJSONObjectToStreamOptionsError(obj:Dynamic, toStream:NSOutputStream, options:NSJSONWritingOptions, error:NSError):Int;

	@:native("JSONObjectWithStream:options:error")
	overload public static function JSONObjectWithStreamOptionsError(stream:NSInputStream, options:NSJSONReadingOptions, error:NSError):Dynamic;


}