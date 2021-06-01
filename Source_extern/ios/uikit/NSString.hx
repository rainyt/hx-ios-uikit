package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGSize;
import cpp.objc.NSDictionary;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.uikit.NSStringDrawingOptions;
import ios.uikit.NSStringDrawingContext;
import ios.foundation.NSCharacterSet;
import ios.uikit.NSCoder;
import ios.foundation.NSStringCompareOptions;
import ios.foundation.NSLocale;
import cpp.objc.NSData;
import ios.foundation.NSStringEncodingConversionOptions;
import ios.foundation.NSURL;
import cpp.objc.NSError;
@:objc
@:native("NSString")
@:include("UIKit/UIKit.h")
extern class NSString{

	@:native("alloc")
	overload public static function alloc():NSString;

	@:native("autorelease")
	overload public static function autorelease():NSString;

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

	@:native("stringByRemovingPercentEncoding")
	public var stringByRemovingPercentEncoding:NSString;

	@:native("variantFittingPresentationWidth")
	overload public function variantFittingPresentationWidth(width:Int):NSString;

	@:native("pathWithComponents")
	overload public static function pathWithComponents(components:Dynamic):NSString;

	@:native("pathComponents")
	public var pathComponents:Dynamic;

	@:native("absolutePath")
	public var absolutePath:Bool;

	@:native("lastPathComponent")
	public var lastPathComponent:NSString;

	@:native("stringByDeletingLastPathComponent")
	public var stringByDeletingLastPathComponent:NSString;

	@:native("stringByAppendingPathComponent")
	overload public function stringByAppendingPathComponent(str:NSString):NSString;

	@:native("pathExtension")
	public var pathExtension:NSString;

	@:native("stringByDeletingPathExtension")
	public var stringByDeletingPathExtension:NSString;

	@:native("stringByAppendingPathExtension")
	overload public function stringByAppendingPathExtension(str:NSString):NSString;

	@:native("stringByAbbreviatingWithTildeInPath")
	public var stringByAbbreviatingWithTildeInPath:NSString;

	@:native("stringByExpandingTildeInPath")
	public var stringByExpandingTildeInPath:NSString;

	@:native("stringByStandardizingPath")
	public var stringByStandardizingPath:NSString;

	@:native("stringByResolvingSymlinksInPath")
	public var stringByResolvingSymlinksInPath:NSString;

	@:native("stringsByAppendingPaths")
	overload public function stringsByAppendingPaths(paths:Dynamic):Dynamic;

	@:native("completePathIntoString:caseSensitive:matchesIntoArray:filterTypes")
	overload public function completePathIntoStringCaseSensitiveMatchesIntoArrayFilterTypes(outputName:Dynamic, caseSensitive:Bool, matchesIntoArray:Dynamic, filterTypes:Dynamic):Int;

	@:native("fileSystemRepresentation")
	public var fileSystemRepresentation:Dynamic;

	@:native("getFileSystemRepresentation:maxLength")
	overload public function getFileSystemRepresentationMaxLength(cname:Dynamic, maxLength:Int):Bool;

	@:native("length")
	public var length:Int;

	@:native("characterAtIndex")
	overload public function characterAtIndex(index:Int):Dynamic;

	@:native("init")
	overload public function init():NSString;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSString;

	@:native("substringFromIndex")
	overload public function substringFromIndex(from:Int):NSString;

	@:native("substringToIndex")
	overload public function substringToIndex(to:Int):NSString;

	@:native("substringWithRange")
	overload public function substringWithRange(range:Dynamic):NSString;

	@:native("getCharacters:range")
	overload public function getCharactersRange(buffer:Dynamic, range:Dynamic):Void;

	@:native("compare")
	overload public function compare(string:NSString):Dynamic;

	@:native("compare:options")
	overload public function compareOptions(string:NSString, options:NSStringCompareOptions):Dynamic;

	@:native("compare:options:range")
	overload public function compareOptionsRange(string:NSString, options:NSStringCompareOptions, range:Dynamic):Dynamic;

	@:native("compare:options:range:locale")
	overload public function compareOptionsRangeLocale(string:NSString, options:NSStringCompareOptions, range:Dynamic, locale:Dynamic):Dynamic;

	@:native("caseInsensitiveCompare")
	overload public function caseInsensitiveCompare(string:NSString):Dynamic;

	@:native("localizedCompare")
	overload public function localizedCompare(string:NSString):Dynamic;

	@:native("localizedCaseInsensitiveCompare")
	overload public function localizedCaseInsensitiveCompare(string:NSString):Dynamic;

	@:native("localizedStandardCompare")
	overload public function localizedStandardCompare(string:NSString):Dynamic;

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

	@:native("doubleValue")
	public var doubleValue:Dynamic;

	@:native("floatValue")
	public var floatValue:Dynamic;

	@:native("intValue")
	public var intValue:Dynamic;

	@:native("integerValue")
	public var integerValue:Int;

	@:native("longLongValue")
	public var longLongValue:Dynamic;

	@:native("boolValue")
	public var boolValue:Bool;

	@:native("uppercaseString")
	public var uppercaseString:NSString;

	@:native("lowercaseString")
	public var lowercaseString:NSString;

	@:native("capitalizedString")
	public var capitalizedString:NSString;

	@:native("localizedUppercaseString")
	public var localizedUppercaseString:NSString;

	@:native("localizedLowercaseString")
	public var localizedLowercaseString:NSString;

	@:native("localizedCapitalizedString")
	public var localizedCapitalizedString:NSString;

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

	@:native("UTF8String")
	public var UTF8String:Dynamic;

	@:native("fastestEncoding")
	public var fastestEncoding:Dynamic;

	@:native("smallestEncoding")
	public var smallestEncoding:Dynamic;

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

	@:native("maximumLengthOfBytesUsingEncoding:Result")
	overload public function maximumLengthOfBytesUsingEncodingResult(enc:Dynamic, Result:Dynamic):Int;

	@:native("lengthOfBytesUsingEncoding:Result")
	overload public function lengthOfBytesUsingEncodingResult(enc:Dynamic, Result:Dynamic):Int;

	@:native("availableStringEncodings")
	overload public static function availableStringEncodings():Dynamic;

	@:native("localizedNameOfStringEncoding")
	overload public static function localizedNameOfStringEncoding(encoding:Dynamic):NSString;

	@:native("defaultCStringEncoding")
	overload public static function defaultCStringEncoding():Dynamic;

	@:native("decomposedStringWithCanonicalMapping")
	public var decomposedStringWithCanonicalMapping:NSString;

	@:native("precomposedStringWithCanonicalMapping")
	public var precomposedStringWithCanonicalMapping:NSString;

	@:native("decomposedStringWithCompatibilityMapping")
	public var decomposedStringWithCompatibilityMapping:NSString;

	@:native("precomposedStringWithCompatibilityMapping")
	public var precomposedStringWithCompatibilityMapping:NSString;

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

	@:native("description")
	public var description:NSString;

	@:native("hash")
	public var hash:Int;

	@:native("initWithCharactersNoCopy:length:freeWhenDone")
	overload public function initWithCharactersNoCopyLengthFreeWhenDone(characters:Dynamic, length:Int, freeWhenDone:Bool):NSString;

	@:native("initWithCharactersNoCopy:length:deallocator")
	overload public function initWithCharactersNoCopyLengthDeallocator(chars:Dynamic, length:Int, deallocator:Dynamic):NSString;

	@:native("initWithCharacters:length")
	overload public function initWithCharactersLength(characters:Dynamic, length:Int):NSString;

	@:native("initWithUTF8String")
	overload public function initWithUTF8String(nullTerminatedCString:Dynamic):NSString;

	@:native("initWithString")
	overload public function initWithString(aString:NSString):NSString;

	@:native("initWithFormat")
	overload public function initWithFormat(format:NSString):NSString;

	@:native("initWithFormat:arguments")
	overload public function initWithFormatArguments(format:NSString, arguments:Dynamic):NSString;

	@:native("initWithFormat:locale")
	overload public function initWithFormatLocale(format:NSString, locale:Dynamic):NSString;

	@:native("initWithFormat:locale:arguments")
	overload public function initWithFormatLocaleArguments(format:NSString, locale:Dynamic, arguments:Dynamic):NSString;

	@:native("initWithData:encoding")
	overload public function initWithDataEncoding(data:NSData, encoding:Dynamic):NSString;

	@:native("initWithBytes:length:encoding")
	overload public function initWithBytesLengthEncoding(bytes:Dynamic, length:Int, encoding:Dynamic):NSString;

	@:native("initWithBytesNoCopy:length:encoding:freeWhenDone")
	overload public function initWithBytesNoCopyLengthEncodingFreeWhenDone(bytes:Void, length:Int, encoding:Dynamic, freeWhenDone:Bool):NSString;

	@:native("initWithBytesNoCopy:length:encoding:deallocator")
	overload public function initWithBytesNoCopyLengthEncodingDeallocator(bytes:Void, length:Int, encoding:Dynamic, deallocator:Dynamic):NSString;

	@:native("string")
	overload public static function string():NSString;

	@:native("stringWithString")
	overload public static function stringWithString(string:NSString):NSString;

	@:native("stringWithCharacters:length")
	overload public static function stringWithCharactersLength(characters:Dynamic, length:Int):NSString;

	@:native("stringWithUTF8String")
	overload public static function stringWithUTF8String(nullTerminatedCString:Dynamic):NSString;

	@:native("stringWithFormat")
	overload public static function stringWithFormat(format:NSString):NSString;

	@:native("localizedStringWithFormat")
	overload public static function localizedStringWithFormat(format:NSString):NSString;

	@:native("initWithCString:encoding")
	overload public function initWithCStringEncoding(nullTerminatedCString:Dynamic, encoding:Dynamic):NSString;

	@:native("stringWithCString:encoding")
	overload public static function stringWithCStringEncoding(cString:Dynamic, encoding:Dynamic):NSString;

	@:native("initWithContentsOfURL:encoding:error")
	overload public function initWithContentsOfURLEncodingError(url:NSURL, encoding:Dynamic, error:NSError):NSString;

	@:native("initWithContentsOfFile:encoding:error")
	overload public function initWithContentsOfFileEncodingError(path:NSString, encoding:Dynamic, error:NSError):NSString;

	@:native("stringWithContentsOfURL:encoding:error")
	overload public static function stringWithContentsOfURLEncodingError(url:NSURL, encoding:Dynamic, error:NSError):NSString;

	@:native("stringWithContentsOfFile:encoding:error")
	overload public static function stringWithContentsOfFileEncodingError(path:NSString, encoding:Dynamic, error:NSError):NSString;

	@:native("initWithContentsOfURL:usedEncoding:error")
	overload public function initWithContentsOfURLUsedEncodingError(url:NSURL, usedEncoding:Dynamic, error:NSError):NSString;

	@:native("initWithContentsOfFile:usedEncoding:error")
	overload public function initWithContentsOfFileUsedEncodingError(path:NSString, usedEncoding:Dynamic, error:NSError):NSString;

	@:native("stringWithContentsOfURL:usedEncoding:error")
	overload public static function stringWithContentsOfURLUsedEncodingError(url:NSURL, usedEncoding:Dynamic, error:NSError):NSString;

	@:native("stringWithContentsOfFile:usedEncoding:error")
	overload public static function stringWithContentsOfFileUsedEncodingError(path:NSString, usedEncoding:Dynamic, error:NSError):NSString;

	@:native("propertyList")
	overload public function propertyList():Dynamic;

	@:native("propertyListFromStringsFileFormat")
	overload public function propertyListFromStringsFileFormat():NSDictionary;

	@:native("getCharacters")
	overload public function getCharacters(buffer:Dynamic):Void;


}