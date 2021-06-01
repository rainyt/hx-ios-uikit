package ios.foundation;

import cpp.objc.NSString;
import ios.foundation.NSMutableString;
import ios.foundation.NSStringCompareOptions;
import ios.objc.CGSize;
import cpp.objc.NSDictionary;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.uikit.NSStringDrawingOptions;
import ios.uikit.NSStringDrawingContext;
import ios.foundation.NSCharacterSet;
import ios.uikit.NSCoder;
import ios.foundation.NSComparisonResult;
import ios.foundation.NSLocale;
import cpp.objc.NSData;
import ios.foundation.NSStringEncodingConversionOptions;
import ios.foundation.NSURL;
import cpp.objc.NSError;
@:objc
@:native("NSMutableString")
@:include("Foundation/Foundation.h")
extern class NSMutableString extends NSString{

	@:native("alloc")
	overload public static function alloc():NSMutableString;

	@:native("autorelease")
	overload public static function autorelease():NSMutableString;

	@:native("replaceCharactersInRange:withString")
	overload public function replaceCharactersInRangeWithString(range:Dynamic, withString:NSString):Void;

	@:native("insertString:atIndex")
	overload public function insertStringAtIndex(aString:NSString, atIndex:Int):Void;

	@:native("deleteCharactersInRange")
	overload public function deleteCharactersInRange(range:Dynamic):Void;

	@:native("appendString")
	overload public function appendString(aString:NSString):Void;

	@:native("appendFormat")
	overload public function appendFormat(format:NSString):Void;

	@:native("setString")
	overload public function setString(aString:NSString):Void;

	@:native("replaceOccurrencesOfString:withString:options:range")
	overload public function replaceOccurrencesOfStringWithStringOptionsRange(target:NSString, withString:NSString, options:NSStringCompareOptions, range:Dynamic):Int;

	@:native("applyTransform:reverse:range:updatedRange")
	overload public function applyTransformReverseRangeUpdatedRange(transform:Dynamic, reverse:Bool, range:Dynamic, updatedRange:Dynamic):Bool;

	@:native("initWithCapacity")
	overload public function initWithCapacity(capacity:Int):NSMutableString;

	@:native("stringWithCapacity")
	overload public static function stringWithCapacity(capacity:Int):NSMutableString;

	@:native("sizeWithAttributes")
	overload public function sizeWithAttributes(attrs:NSDictionary):CGSize;

	@:native("drawAtPoint:withAttributes")
	overload public function drawAtPointWithAttributes(point:CGPoint, withAttributes:NSDictionary):Void;

	@:native("drawInRect:withAttributes")
	overload public function drawInRectWithAttributes(rect:CGRect, withAttributes:NSDictionary):Void;

	@:native("drawWithRect:options:attributes:context")
	overload public function drawWithRectOptionsAttributesContext(rect:CGRect, options:NSStringDrawingOptions, attributes:NSDictionary, context:NSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:attributes:context")
	overload public function boundingRectWithSizeOptionsAttributesContext(size:CGSize, options:NSStringDrawingOptions, attributes:NSDictionary, context:NSStringDrawingContext):CGRect;

	@:native("stringByAddingPercentEncodingWithAllowedCharacters")
	overload public function stringByAddingPercentEncodingWithAllowedCharacters(allowedCharacters:NSCharacterSet):NSString;

	@:native("variantFittingPresentationWidth")
	overload public function variantFittingPresentationWidth(width:Int):NSString;

	@:native("pathWithComponents")
	overload public static function pathWithComponents(components:Dynamic):NSMutableString;

	@:native("stringByAppendingPathComponent")
	overload public function stringByAppendingPathComponent(str:NSString):NSString;

	@:native("stringByAppendingPathExtension")
	overload public function stringByAppendingPathExtension(str:NSString):NSString;

	@:native("stringsByAppendingPaths")
	overload public function stringsByAppendingPaths(paths:Dynamic):Dynamic;

	@:native("completePathIntoString:caseSensitive:matchesIntoArray:filterTypes")
	overload public function completePathIntoStringCaseSensitiveMatchesIntoArrayFilterTypes(outputName:Dynamic, caseSensitive:Bool, matchesIntoArray:Dynamic, filterTypes:Dynamic):Int;

	@:native("getFileSystemRepresentation:maxLength")
	overload public function getFileSystemRepresentationMaxLength(cname:Dynamic, maxLength:Int):Bool;

	@:native("characterAtIndex")
	overload public function characterAtIndex(index:Int):Dynamic;

	@:native("init")
	overload public function init():NSString;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSMutableString;

	@:native("substringFromIndex")
	overload public function substringFromIndex(from:Int):NSString;

	@:native("substringToIndex")
	overload public function substringToIndex(to:Int):NSString;

	@:native("substringWithRange")
	overload public function substringWithRange(range:Dynamic):NSString;

	@:native("getCharacters:range")
	overload public function getCharactersRange(buffer:Dynamic, range:Dynamic):Void;

	@:native("compare")
	overload public function compare(string:NSString):NSComparisonResult;

	@:native("compare:options")
	overload public function compareOptions(string:NSString, options:NSStringCompareOptions):NSComparisonResult;

	@:native("compare:options:range")
	overload public function compareOptionsRange(string:NSString, options:NSStringCompareOptions, range:Dynamic):NSComparisonResult;

	@:native("compare:options:range:locale")
	overload public function compareOptionsRangeLocale(string:NSString, options:NSStringCompareOptions, range:Dynamic, locale:Dynamic):NSComparisonResult;

	@:native("caseInsensitiveCompare")
	overload public function caseInsensitiveCompare(string:NSString):NSComparisonResult;

	@:native("localizedCompare")
	overload public function localizedCompare(string:NSString):NSComparisonResult;

	@:native("localizedCaseInsensitiveCompare")
	overload public function localizedCaseInsensitiveCompare(string:NSString):NSComparisonResult;

	@:native("localizedStandardCompare")
	overload public function localizedStandardCompare(string:NSString):NSComparisonResult;

	@:native("isEqualToString")
	overload public function isEqualToString(aString:NSString):Bool;

	@:native("hasPrefix")
	overload public function hasPrefix(str:NSString):Bool;

	@:native("hasSuffix")
	overload public function hasSuffix(str:NSString):Bool;

	@:native("commonPrefixWithString:options")
	overload public function commonPrefixWithStringOptions(str:NSString, options:NSStringCompareOptions):NSString;

	@:native("containsString")
	overload public function containsString(str:NSString):Bool;

	@:native("localizedCaseInsensitiveContainsString")
	overload public function localizedCaseInsensitiveContainsString(str:NSString):Bool;

	@:native("localizedStandardContainsString")
	overload public function localizedStandardContainsString(str:NSString):Bool;

	@:native("localizedStandardRangeOfString")
	overload public function localizedStandardRangeOfString(str:NSString):Dynamic;

	@:native("rangeOfString")
	overload public function rangeOfString(searchString:NSString):Dynamic;

	@:native("rangeOfString:options")
	overload public function rangeOfStringOptions(searchString:NSString, options:NSStringCompareOptions):Dynamic;

	@:native("rangeOfString:options:range")
	overload public function rangeOfStringOptionsRange(searchString:NSString, options:NSStringCompareOptions, range:Dynamic):Dynamic;

	@:native("rangeOfString:options:range:locale")
	overload public function rangeOfStringOptionsRangeLocale(searchString:NSString, options:NSStringCompareOptions, range:Dynamic, locale:NSLocale):Dynamic;

	@:native("rangeOfCharacterFromSet")
	overload public function rangeOfCharacterFromSet(searchSet:NSCharacterSet):Dynamic;

	@:native("rangeOfCharacterFromSet:options")
	overload public function rangeOfCharacterFromSetOptions(searchSet:NSCharacterSet, options:NSStringCompareOptions):Dynamic;

	@:native("rangeOfCharacterFromSet:options:range")
	overload public function rangeOfCharacterFromSetOptionsRange(searchSet:NSCharacterSet, options:NSStringCompareOptions, range:Dynamic):Dynamic;

	@:native("rangeOfComposedCharacterSequenceAtIndex")
	overload public function rangeOfComposedCharacterSequenceAtIndex(index:Int):Dynamic;

	@:native("rangeOfComposedCharacterSequencesForRange")
	overload public function rangeOfComposedCharacterSequencesForRange(range:Dynamic):Dynamic;

	@:native("stringByAppendingString")
	overload public function stringByAppendingString(aString:NSString):NSString;

	@:native("stringByAppendingFormat")
	overload public function stringByAppendingFormat(format:NSString):NSString;

	@:native("uppercaseStringWithLocale")
	overload public function uppercaseStringWithLocale(locale:NSLocale):NSString;

	@:native("lowercaseStringWithLocale")
	overload public function lowercaseStringWithLocale(locale:NSLocale):NSString;

	@:native("capitalizedStringWithLocale")
	overload public function capitalizedStringWithLocale(locale:NSLocale):NSString;

	@:native("getLineStart:end:contentsEnd:forRange")
	overload public function getLineStartEndContentsEndForRange(startPtr:Int, end:Int, contentsEnd:Int, forRange:Dynamic):Void;

	@:native("lineRangeForRange")
	overload public function lineRangeForRange(range:Dynamic):Dynamic;

	@:native("getParagraphStart:end:contentsEnd:forRange")
	overload public function getParagraphStartEndContentsEndForRange(startPtr:Int, end:Int, contentsEnd:Int, forRange:Dynamic):Void;

	@:native("paragraphRangeForRange")
	overload public function paragraphRangeForRange(range:Dynamic):Dynamic;

	@:native("enumerateSubstringsInRange:options:usingBlock")
	overload public function enumerateSubstringsInRangeOptionsUsingBlock(range:Dynamic, options:Dynamic, usingBlock:Dynamic):Void;

	@:native("enumerateLinesUsingBlock")
	overload public function enumerateLinesUsingBlock(block:Dynamic):Void;

	@:native("dataUsingEncoding:allowLossyConversion")
	overload public function dataUsingEncodingAllowLossyConversion(encoding:Dynamic, allowLossyConversion:Bool):NSData;

	@:native("dataUsingEncoding")
	overload public function dataUsingEncoding(encoding:Dynamic):NSData;

	@:native("canBeConvertedToEncoding")
	overload public function canBeConvertedToEncoding(encoding:Dynamic):Bool;

	@:native("cStringUsingEncoding:NULL:if:conversion")
	overload public function cStringUsingEncodingNULLIfConversion(encoding:Dynamic, NULL:Dynamic, if:Dynamic, conversion:Dynamic):Dynamic;

	@:native("getCString:maxLength:encoding:NO:if:not:due:encoding:or:small:a:The:should:room:maxBufferCount")
	overload public function getCStringMaxLengthEncodingNOIfNotDueEncodingOrSmallATheShouldRoomMaxBufferCount(buffer:Dynamic, maxLength:Int, encoding:Dynamic, NO:Dynamic, if:Dynamic, not:Dynamic, due:Dynamic, encoding:Dynamic, or:Dynamic, small:Dynamic, a:Dynamic, The:Dynamic, should:Dynamic, room:Dynamic, maxBufferCount:Dynamic):Bool;

	@:native("getBytes:maxLength:usedLength:encoding:options:range:remainingRange")
	overload public function getBytesMaxLengthUsedLengthEncodingOptionsRangeRemainingRange(buffer:Void, maxLength:Int, usedLength:Int, encoding:Dynamic, options:NSStringEncodingConversionOptions, range:Dynamic, remainingRange:Dynamic):Bool;

	@:native("maximumLengthOfBytesUsingEncoding:Result:O(1")
	overload public function maximumLengthOfBytesUsingEncodingResultO(1(enc:Dynamic, Result:Dynamic, O(1:Dynamic):Int;

	@:native("lengthOfBytesUsingEncoding:Result:O(n")
	overload public function lengthOfBytesUsingEncodingResultO(n(enc:Dynamic, Result:Dynamic, O(n:Dynamic):Int;

	@:native("availableStringEncodings")
	overload public static function availableStringEncodings():Dynamic;

	@:native("localizedNameOfStringEncoding")
	overload public static function localizedNameOfStringEncoding(encoding:Dynamic):NSMutableString;

	@:native("defaultCStringEncoding")
	overload public static function defaultCStringEncoding():Dynamic;

	@:native("componentsSeparatedByString")
	overload public function componentsSeparatedByString(separator:NSString):Dynamic;

	@:native("componentsSeparatedByCharactersInSet")
	overload public function componentsSeparatedByCharactersInSet(separator:NSCharacterSet):Dynamic;

	@:native("stringByTrimmingCharactersInSet")
	overload public function stringByTrimmingCharactersInSet(set:NSCharacterSet):NSString;

	@:native("stringByPaddingToLength:withString:startingAtIndex")
	overload public function stringByPaddingToLengthWithStringStartingAtIndex(newLength:Int, withString:NSString, startingAtIndex:Int):NSString;

	@:native("stringByFoldingWithOptions:locale")
	overload public function stringByFoldingWithOptionsLocale(options:NSStringCompareOptions, locale:NSLocale):NSString;

	@:native("stringByReplacingOccurrencesOfString:withString:options:range")
	overload public function stringByReplacingOccurrencesOfStringWithStringOptionsRange(target:NSString, withString:NSString, options:NSStringCompareOptions, range:Dynamic):NSString;

	@:native("stringByReplacingOccurrencesOfString:withString")
	overload public function stringByReplacingOccurrencesOfStringWithString(target:NSString, withString:NSString):NSString;

	@:native("stringByReplacingCharactersInRange:withString")
	overload public function stringByReplacingCharactersInRangeWithString(range:Dynamic, withString:NSString):NSString;

	@:native("stringByApplyingTransform:reverse")
	overload public function stringByApplyingTransformReverse(transform:Dynamic, reverse:Bool):NSString;

	@:native("writeToURL:atomically:encoding:error")
	overload public function writeToURLAtomicallyEncodingError(url:NSURL, atomically:Bool, encoding:Dynamic, error:NSError):Bool;

	@:native("writeToFile:atomically:encoding:error")
	overload public function writeToFileAtomicallyEncodingError(path:NSString, atomically:Bool, encoding:Dynamic, error:NSError):Bool;

	@:native("initWithCharactersNoCopy:length:freeWhenDone")
	overload public function initWithCharactersNoCopyLengthFreeWhenDone(characters:Dynamic, length:Int, freeWhenDone:Bool):NSMutableString;

	@:native("initWithCharactersNoCopy:length:deallocator")
	overload public function initWithCharactersNoCopyLengthDeallocator(chars:Dynamic, length:Int, deallocator:Dynamic):NSMutableString;

	@:native("initWithCharacters:length")
	overload public function initWithCharactersLength(characters:Dynamic, length:Int):NSMutableString;

	@:native("initWithUTF8String")
	overload public function initWithUTF8String(nullTerminatedCString:Dynamic):NSMutableString;

	@:native("initWithString")
	overload public function initWithString(aString:NSString):NSMutableString;

	@:native("initWithFormat")
	overload public function initWithFormat(format:NSString):NSMutableString;

	@:native("initWithFormat:arguments")
	overload public function initWithFormatArguments(format:NSString, arguments:Dynamic):NSMutableString;

	@:native("initWithFormat:locale")
	overload public function initWithFormatLocale(format:NSString, locale:Dynamic):NSMutableString;

	@:native("initWithFormat:locale:arguments")
	overload public function initWithFormatLocaleArguments(format:NSString, locale:Dynamic, arguments:Dynamic):NSMutableString;

	@:native("initWithData:encoding")
	overload public function initWithDataEncoding(data:NSData, encoding:Dynamic):NSMutableString;

	@:native("initWithBytes:length:encoding")
	overload public function initWithBytesLengthEncoding(bytes:Dynamic, length:Int, encoding:Dynamic):NSMutableString;

	@:native("initWithBytesNoCopy:length:encoding:freeWhenDone")
	overload public function initWithBytesNoCopyLengthEncodingFreeWhenDone(bytes:Void, length:Int, encoding:Dynamic, freeWhenDone:Bool):NSMutableString;

	@:native("initWithBytesNoCopy:length:encoding:deallocator")
	overload public function initWithBytesNoCopyLengthEncodingDeallocator(bytes:Void, length:Int, encoding:Dynamic, deallocator:Dynamic):NSMutableString;

	@:native("string")
	overload public static function string():NSMutableString;

	@:native("stringWithString")
	overload public static function stringWithString(string:NSString):NSMutableString;

	@:native("stringWithCharacters:length")
	overload public static function stringWithCharactersLength(characters:Dynamic, length:Int):NSMutableString;

	@:native("stringWithUTF8String")
	overload public static function stringWithUTF8String(nullTerminatedCString:Dynamic):NSMutableString;

	@:native("stringWithFormat")
	overload public static function stringWithFormat(format:NSString):NSMutableString;

	@:native("localizedStringWithFormat")
	overload public static function localizedStringWithFormat(format:NSString):NSMutableString;

	@:native("initWithCString:encoding")
	overload public function initWithCStringEncoding(nullTerminatedCString:Dynamic, encoding:Dynamic):NSMutableString;

	@:native("stringWithCString:encoding")
	overload public static function stringWithCStringEncoding(cString:Dynamic, encoding:Dynamic):NSMutableString;

	@:native("initWithContentsOfURL:encoding:error")
	overload public function initWithContentsOfURLEncodingError(url:NSURL, encoding:Dynamic, error:NSError):NSMutableString;

	@:native("initWithContentsOfFile:encoding:error")
	overload public function initWithContentsOfFileEncodingError(path:NSString, encoding:Dynamic, error:NSError):NSMutableString;

	@:native("stringWithContentsOfURL:encoding:error")
	overload public static function stringWithContentsOfURLEncodingError(url:NSURL, encoding:Dynamic, error:NSError):NSMutableString;

	@:native("stringWithContentsOfFile:encoding:error")
	overload public static function stringWithContentsOfFileEncodingError(path:NSString, encoding:Dynamic, error:NSError):NSMutableString;

	@:native("initWithContentsOfURL:usedEncoding:error")
	overload public function initWithContentsOfURLUsedEncodingError(url:NSURL, usedEncoding:Dynamic, error:NSError):NSMutableString;

	@:native("initWithContentsOfFile:usedEncoding:error")
	overload public function initWithContentsOfFileUsedEncodingError(path:NSString, usedEncoding:Dynamic, error:NSError):NSMutableString;

	@:native("stringWithContentsOfURL:usedEncoding:error")
	overload public static function stringWithContentsOfURLUsedEncodingError(url:NSURL, usedEncoding:Dynamic, error:NSError):NSMutableString;

	@:native("stringWithContentsOfFile:usedEncoding:error")
	overload public static function stringWithContentsOfFileUsedEncodingError(path:NSString, usedEncoding:Dynamic, error:NSError):NSMutableString;

	@:native("propertyList")
	overload public function propertyList():Dynamic;

	@:native("propertyListFromStringsFileFormat")
	overload public function propertyListFromStringsFileFormat():NSDictionary;

	@:native("getCharacters")
	overload public function getCharacters(buffer:Dynamic):Void;


}