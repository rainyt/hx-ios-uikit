package ios.foundation;

import cpp.objc.NSData;
import ios.foundation.NSMutableData;
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
@:native("NSMutableData")
@:include("Foundation/Foundation.h")
extern class NSMutableData extends NSData{

	@:native("alloc")
	overload public static function alloc():NSMutableData;

	@:native("autorelease")
	overload public static function autorelease():NSMutableData;

	@:native("mutableBytes")
	public var mutableBytes:Void;

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
	overload public static function dataWithCapacity(aNumItems:Int):NSMutableData;

	@:native("dataWithLength")
	overload public static function dataWithLength(length:Int):NSMutableData;

	@:native("initWithCapacity")
	overload public function initWithCapacity(capacity:Int):NSMutableData;

	@:native("initWithLength")
	overload public function initWithLength(length:Int):NSMutableData;

	/* These methods compress or decompress the receiver's contents in-place using the specified algorithm. If the operation is not successful, these methods leave the receiver unchanged..  */
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

	/*  'block' is called once for each contiguous region of memory in the receiver (once total for contiguous NSDatas), until either all bytes have been enumerated, or the 'stop' parameter is set to YES.  */
	@:native("enumerateByteRangesUsingBlock")
	overload public function enumerateByteRangesUsingBlock(block:Dynamic):Void;

	@:native("data")
	overload public static function data():NSMutableData;

	@:native("dataWithBytes:length")
	overload public static function dataWithBytesLength(bytes:Dynamic, length:Int):NSMutableData;

	@:native("dataWithBytesNoCopy:length")
	overload public static function dataWithBytesNoCopyLength(bytes:Void, length:Int):NSMutableData;

	@:native("dataWithBytesNoCopy:length:freeWhenDone")
	overload public static function dataWithBytesNoCopyLengthFreeWhenDone(bytes:Void, length:Int, freeWhenDone:Bool):NSMutableData;

	@:native("dataWithContentsOfFile:options:error")
	overload public static function dataWithContentsOfFileOptionsError(path:NSString, options:NSDataReadingOptions, error:NSError):NSMutableData;

	@:native("dataWithContentsOfURL:options:error")
	overload public static function dataWithContentsOfURLOptionsError(url:NSURL, options:NSDataReadingOptions, error:NSError):NSMutableData;

	@:native("dataWithContentsOfFile")
	overload public static function dataWithContentsOfFile(path:NSString):NSMutableData;

	@:native("dataWithContentsOfURL")
	overload public static function dataWithContentsOfURL(url:NSURL):NSMutableData;

	@:native("initWithBytes:length")
	overload public function initWithBytesLength(bytes:Dynamic, length:Int):NSMutableData;

	@:native("initWithBytesNoCopy:length")
	overload public function initWithBytesNoCopyLength(bytes:Void, length:Int):NSMutableData;

	@:native("initWithBytesNoCopy:length:freeWhenDone")
	overload public function initWithBytesNoCopyLengthFreeWhenDone(bytes:Void, length:Int, freeWhenDone:Bool):NSMutableData;

	@:native("initWithBytesNoCopy:length:deallocator")
	overload public function initWithBytesNoCopyLengthDeallocator(bytes:Void, length:Int, deallocator:Dynamic):NSMutableData;

	@:native("initWithContentsOfFile:options:error")
	overload public function initWithContentsOfFileOptionsError(path:NSString, options:NSDataReadingOptions, error:NSError):NSMutableData;

	@:native("initWithContentsOfURL:options:error")
	overload public function initWithContentsOfURLOptionsError(url:NSURL, options:NSDataReadingOptions, error:NSError):NSMutableData;

	@:native("initWithContentsOfFile")
	overload public function initWithContentsOfFile(path:NSString):NSMutableData;

	@:native("initWithContentsOfURL")
	overload public function initWithContentsOfURL(url:NSURL):NSMutableData;

	@:native("initWithData")
	overload public function initWithData(data:NSData):NSMutableData;

	@:native("dataWithData")
	overload public static function dataWithData(data:NSData):NSMutableData;

	/* Create an NSData from a Base-64 encoded NSString using the given options. By default, returns nil when the input is not recognized as valid Base-64. */
	@:native("initWithBase64EncodedString:options")
	overload public function initWithBase64EncodedStringOptions(base64String:NSString, options:NSDataBase64DecodingOptions):NSMutableData;

	/* Create a Base-64 encoded NSString from the receiver's contents using the given options. */
	@:native("base64EncodedStringWithOptions")
	overload public function base64EncodedStringWithOptions(options:NSDataBase64EncodingOptions):NSString;

	/* Create an NSData from a Base-64, UTF-8 encoded NSData. By default, returns nil when the input is not recognized as valid Base-64. */
	@:native("initWithBase64EncodedData:options")
	overload public function initWithBase64EncodedDataOptions(base64Data:NSData, options:NSDataBase64DecodingOptions):NSMutableData;

	/* Create a Base-64, UTF-8 encoded NSData from the receiver's contents using the given options. */
	@:native("base64EncodedDataWithOptions")
	overload public function base64EncodedDataWithOptions(options:NSDataBase64EncodingOptions):NSData;

	/* These methods return a compressed or decompressed version of the receiver using the specified algorithm.  */
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