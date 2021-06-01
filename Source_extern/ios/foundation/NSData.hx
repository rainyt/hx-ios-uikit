package ios.foundation;

import cpp.objc.NSData;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import ios.foundation.NSDataWritingOptions;
import cpp.objc.NSError;
import ios.foundation.NSDataSearchOptions;
import ios.foundation.NSDataReadingOptions;
import ios.foundation.NSDataBase64DecodingOptions;
import ios.foundation.NSDataBase64EncodingOptions;
import ios.foundation.NSDataCompressionAlgorithm;
@:objc
@:native("NSData")
@:include("Foundation/Foundation.h")
extern class NSData
{

	@:native("alloc")
	overload public static function alloc():NSData;

	@:native("autorelease")
	overload public static function autorelease():NSData;

	@:native("length")
	public var length:Int;

	@:native("bytes")
	public var bytes:Void;

	@:native("description")
	public var description:NSString;

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
	overload public static function data():NSData;

	@:native("dataWithBytes:length")
	overload public static function dataWithBytesLength(bytes:Dynamic, length:Int):NSData;

	@:native("dataWithBytesNoCopy:length")
	overload public static function dataWithBytesNoCopyLength(bytes:Void, length:Int):NSData;

	@:native("dataWithBytesNoCopy:length:freeWhenDone")
	overload public static function dataWithBytesNoCopyLengthFreeWhenDone(bytes:Void, length:Int, freeWhenDone:Bool):NSData;

	@:native("dataWithContentsOfFile:options:error")
	overload public static function dataWithContentsOfFileOptionsError(path:NSString, options:NSDataReadingOptions, error:NSError):NSData;

	@:native("dataWithContentsOfURL:options:error")
	overload public static function dataWithContentsOfURLOptionsError(url:NSURL, options:NSDataReadingOptions, error:NSError):NSData;

	@:native("dataWithContentsOfFile")
	overload public static function dataWithContentsOfFile(path:NSString):NSData;

	@:native("dataWithContentsOfURL")
	overload public static function dataWithContentsOfURL(url:NSURL):NSData;

	@:native("initWithBytes:length")
	overload public function initWithBytesLength(bytes:Dynamic, length:Int):NSData;

	@:native("initWithBytesNoCopy:length")
	overload public function initWithBytesNoCopyLength(bytes:Void, length:Int):NSData;

	@:native("initWithBytesNoCopy:length:freeWhenDone")
	overload public function initWithBytesNoCopyLengthFreeWhenDone(bytes:Void, length:Int, freeWhenDone:Bool):NSData;

	@:native("initWithBytesNoCopy:length:deallocator")
	overload public function initWithBytesNoCopyLengthDeallocator(bytes:Void, length:Int, deallocator:Dynamic):NSData;

	@:native("initWithContentsOfFile:options:error")
	overload public function initWithContentsOfFileOptionsError(path:NSString, options:NSDataReadingOptions, error:NSError):NSData;

	@:native("initWithContentsOfURL:options:error")
	overload public function initWithContentsOfURLOptionsError(url:NSURL, options:NSDataReadingOptions, error:NSError):NSData;

	@:native("initWithContentsOfFile")
	overload public function initWithContentsOfFile(path:NSString):NSData;

	@:native("initWithContentsOfURL")
	overload public function initWithContentsOfURL(url:NSURL):NSData;

	@:native("initWithData")
	overload public function initWithData(data:NSData):NSData;

	@:native("dataWithData")
	overload public static function dataWithData(data:NSData):NSData;

	@:native("initWithBase64EncodedString:options")
	overload public function initWithBase64EncodedStringOptions(base64String:NSString, options:NSDataBase64DecodingOptions):NSData;

	@:native("base64EncodedStringWithOptions")
	overload public function base64EncodedStringWithOptions(options:NSDataBase64EncodingOptions):NSString;

	@:native("initWithBase64EncodedData:options")
	overload public function initWithBase64EncodedDataOptions(base64Data:NSData, options:NSDataBase64DecodingOptions):NSData;

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