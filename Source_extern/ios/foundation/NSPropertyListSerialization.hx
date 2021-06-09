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

	/* Verify that a specified property list is valid for a given format. Returns YES if the property list is valid.  */
	@:native("propertyList:isValidForFormat")
	overload public static function propertyListIsValidForFormat(plist:Dynamic, isValidForFormat:NSPropertyListFormat):Bool;

	/* Create an NSData from a property list. The format can be either NSPropertyListXMLFormat_v1_0 or NSPropertyListBinaryFormat_v1_0. The options parameter is currently unused and should be set to 0. If an error occurs the return value will be nil and the error parameter (if non-NULL) set to an autoreleased NSError describing the problem.  */
	@:native("dataWithPropertyList:format:options:error")
	overload public static function dataWithPropertyListFormatOptionsError(plist:Dynamic, format:NSPropertyListFormat, options:Dynamic, error:Dynamic):NSData;

	/* Write a property list to an output stream. The stream should be opened and configured. The format can be either NSPropertyListXMLFormat_v1_0 or NSPropertyListBinaryFormat_v1_0. The options parameter is currently unused and should be set to 0. If an error occurs the return value will be 0 and the error parameter (if non-NULL) set to an autoreleased NSError describing the problem. In a successful case, the return value is the number of bytes written to the stream.  */
	@:native("writePropertyList:toStream:format:options:error")
	overload public static function writePropertyListToStreamFormatOptionsError(plist:Dynamic, toStream:NSOutputStream, format:NSPropertyListFormat, options:Dynamic, error:Dynamic):Int;

	/* Create a property list from an NSData. The options can be any of NSPropertyListMutabilityOptions. If the format parameter is non-NULL, it will be filled out with the format that the property list was stored in. If an error occurs the return value will be nil and the error parameter (if non-NULL) set to an autoreleased NSError describing the problem.  */
	@:native("propertyListWithData:options:format:error")
	overload public static function propertyListWithDataOptionsFormatError(data:NSData, options:Dynamic, format:NSPropertyListFormat, error:Dynamic):Dynamic;

	/* Create a property list by reading from an NSInputStream. The options can be any of NSPropertyListMutabilityOptions. If the format parameter is non-NULL, it will be filled out with the format that the property list was stored in. If an error occurs the return value will be nil and the error parameter (if non-NULL) set to an autoreleased NSError describing the problem.  */
	@:native("propertyListWithStream:options:format:error")
	overload public static function propertyListWithStreamOptionsFormatError(stream:NSInputStream, options:Dynamic, format:NSPropertyListFormat, error:Dynamic):Dynamic;


}