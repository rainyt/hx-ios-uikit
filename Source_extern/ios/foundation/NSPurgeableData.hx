package ios.foundation;

import ios.foundation.NSMutableData;
import ios.foundation.NSPurgeableData;
import cpp.objc.NSData;
import ios.foundation.NSDataCompressionAlgorithm;
import cpp.objc.NSError;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import ios.foundation.NSDataWritingOptions;
import ios.foundation.NSDataSearchOptions;
import ios.foundation.NSDataReadingOptions;
import ios.foundation.NSDataBase64DecodingOptions;
import ios.foundation.NSDataBase64EncodingOptions;
@:objc
@:native("NSPurgeableData")
@:include("Foundation/Foundation.h")
extern class NSPurgeableData extends NSMutableData
{

	@:native("alloc")
	overload public static function alloc():NSPurgeableData;

	@:native("autorelease")
	overload public static function autorelease():NSPurgeableData;

	@:native("appendBytes:length")
	overload public function appendBytesLength(bytes:Dynamic, length:Int):Void;

	@:native("appendData")
	overload public function appendData(other:NSData):Void;

	@:native("increaseLengthBy")
	overload public function increaseLengthBy(extraLength:Int):Void;

	@:native("replaceBytesInRange:withBytes")
	overload public function replaceBytesInRangeWithBytes(range:Dynamic, withBytes:Dynamic):Void;

	@:native("resetBytesInRange")
	overload public function resetBytesInRange(range:Dynamic):Void;

	@:native("setData")
	overload public function setData(data:NSData):Void;

	@:native("replaceBytesInRange:withBytes:length")
	overload public function replaceBytesInRangeWithBytesLength(range:Dynamic, withBytes:Dynamic, length:Int):Void;

	@:native("dataWithCapacity")
	overload public static function dataWithCapacity(aNumItems:Int):NSPurgeableData;

	@:native("dataWithLength")
	overload public static function dataWithLength(length:Int):NSPurgeableData;

	@:native("initWithCapacity")
	overload public function initWithCapacity(capacity:Int):NSPurgeableData;

	@:native("initWithLength")
	overload public function initWithLength(length:Int):NSPurgeableData;

	@:native("decompressUsingAlgorithm:error")
	overload public function decompressUsingAlgorithmError(algorithm:NSDataCompressionAlgorithm, error:NSError):Bool;

	@:native("compressUsingAlgorithm:error")
	overload public function compressUsingAlgorithmError(algorithm:NSDataCompressionAlgorithm, error:NSError):Bool;

	@:native("getBytes:length")
	overload public function getBytesLength(buffer:Void, length:Int):Void;

	@:native("getBytes:range")
	overload public function getBytesRange(buffer:Void, range:Dynamic):Void;

	@:native("isEqualToData")
	overload public function isEqualToData(other:NSData):Bool;

	@:native("subdataWithRange")
	overload public function subdataWithRange(range:Dynamic):NSData;

	@:native("writeToFile:atomically")
	overload public function writeToFileAtomically(path:NSString, atomically:Bool):Bool;

	@:native("writeToURL:atomically")
	overload public function writeToURLAtomically(url:NSURL, atomically:Bool):Bool;

	@:native("writeToFile:options:error")
	overload public function writeToFileOptionsError(path:NSString, options:NSDataWritingOptions, error:NSError):Bool;

	@:native("writeToURL:options:error")
	overload public function writeToURLOptionsError(url:NSURL, options:NSDataWritingOptions, error:NSError):Bool;

	@:native("rangeOfData:options:range")
	overload public function rangeOfDataOptionsRange(dataToFind:NSData, options:NSDataSearchOptions, range:Dynamic):Dynamic;

	@:native("enumerateByteRangesUsingBlock")
	overload public function enumerateByteRangesUsingBlock(block:Dynamic):Void;

	@:native("data")
	overload public static function data():NSPurgeableData;

	@:native("dataWithBytes:length")
	overload public static function dataWithBytesLength(bytes:Dynamic, length:Int):NSPurgeableData;

	@:native("dataWithBytesNoCopy:length")
	overload public static function dataWithBytesNoCopyLength(bytes:Void, length:Int):NSPurgeableData;

	@:native("dataWithBytesNoCopy:length:freeWhenDone")
	overload public static function dataWithBytesNoCopyLengthFreeWhenDone(bytes:Void, length:Int, freeWhenDone:Bool):NSPurgeableData;

	@:native("dataWithContentsOfFile:options:error")
	overload public static function dataWithContentsOfFileOptionsError(path:NSString, options:NSDataReadingOptions, error:NSError):NSPurgeableData;

	@:native("dataWithContentsOfURL:options:error")
	overload public static function dataWithContentsOfURLOptionsError(url:NSURL, options:NSDataReadingOptions, error:NSError):NSPurgeableData;

	@:native("dataWithContentsOfFile")
	overload public static function dataWithContentsOfFile(path:NSString):NSPurgeableData;

	@:native("dataWithContentsOfURL")
	overload public static function dataWithContentsOfURL(url:NSURL):NSPurgeableData;

	@:native("initWithBytes:length")
	overload public function initWithBytesLength(bytes:Dynamic, length:Int):NSPurgeableData;

	@:native("initWithBytesNoCopy:length")
	overload public function initWithBytesNoCopyLength(bytes:Void, length:Int):NSPurgeableData;

	@:native("initWithBytesNoCopy:length:freeWhenDone")
	overload public function initWithBytesNoCopyLengthFreeWhenDone(bytes:Void, length:Int, freeWhenDone:Bool):NSPurgeableData;

	@:native("initWithBytesNoCopy:length:deallocator")
	overload public function initWithBytesNoCopyLengthDeallocator(bytes:Void, length:Int, deallocator:Dynamic):NSPurgeableData;

	@:native("initWithContentsOfFile:options:error")
	overload public function initWithContentsOfFileOptionsError(path:NSString, options:NSDataReadingOptions, error:NSError):NSPurgeableData;

	@:native("initWithContentsOfURL:options:error")
	overload public function initWithContentsOfURLOptionsError(url:NSURL, options:NSDataReadingOptions, error:NSError):NSPurgeableData;

	@:native("initWithContentsOfFile")
	overload public function initWithContentsOfFile(path:NSString):NSPurgeableData;

	@:native("initWithContentsOfURL")
	overload public function initWithContentsOfURL(url:NSURL):NSPurgeableData;

	@:native("initWithData")
	overload public function initWithData(data:NSData):NSPurgeableData;

	@:native("dataWithData")
	overload public static function dataWithData(data:NSData):NSPurgeableData;

	@:native("initWithBase64EncodedString:options")
	overload public function initWithBase64EncodedStringOptions(base64String:NSString, options:NSDataBase64DecodingOptions):NSPurgeableData;

	@:native("base64EncodedStringWithOptions")
	overload public function base64EncodedStringWithOptions(options:NSDataBase64EncodingOptions):NSString;

	@:native("initWithBase64EncodedData:options")
	overload public function initWithBase64EncodedDataOptions(base64Data:NSData, options:NSDataBase64DecodingOptions):NSPurgeableData;

	@:native("base64EncodedDataWithOptions")
	overload public function base64EncodedDataWithOptions(options:NSDataBase64EncodingOptions):NSData;

	@:native("decompressedDataUsingAlgorithm:error")
	overload public function decompressedDataUsingAlgorithmError(algorithm:NSDataCompressionAlgorithm, error:NSError):NSData;

	@:native("compressedDataUsingAlgorithm:error")
	overload public function compressedDataUsingAlgorithmError(algorithm:NSDataCompressionAlgorithm, error:NSError):NSData;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}