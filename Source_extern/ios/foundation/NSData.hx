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
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSMutableCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSData;

	@:native("autorelease")
	overload public static function autorelease():NSData;

	@:native("length")
	public var length:Int;

	/*  The -bytes method returns a pointer to a contiguous region of memory managed by the receiver.  If the regions of memory represented by the receiver are already contiguous, it does so in O(1) time, otherwise it may take longer  Using -enumerateByteRangesUsingBlock: will be efficient for both contiguous and discontiguous data.  */
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

	/*  'block' is called once for each contiguous region of memory in the receiver (once total for contiguous NSDatas), until either all bytes have been enumerated, or the 'stop' parameter is set to YES.  */
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

	/* Create an NSData from a Base-64 encoded NSString using the given options. By default, returns nil when the input is not recognized as valid Base-64. */
	@:native("initWithBase64EncodedString:options")
	overload public function initWithBase64EncodedStringOptions(base64String:NSString, options:NSDataBase64DecodingOptions):NSData;

	/* Create a Base-64 encoded NSString from the receiver's contents using the given options. */
	@:native("base64EncodedStringWithOptions")
	overload public function base64EncodedStringWithOptions(options:NSDataBase64EncodingOptions):NSString;

	/* Create an NSData from a Base-64, UTF-8 encoded NSData. By default, returns nil when the input is not recognized as valid Base-64. */
	@:native("initWithBase64EncodedData:options")
	overload public function initWithBase64EncodedDataOptions(base64Data:NSData, options:NSDataBase64DecodingOptions):NSData;

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