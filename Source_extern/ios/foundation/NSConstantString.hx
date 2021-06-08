package ios.foundation;

import ios.foundation.NSSimpleCString;
import ios.foundation.NSConstantString;
import ios.objc.CGSize;
import cpp.objc.NSDictionary;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.uikit.NSStringDrawingOptions;
import ios.uikit.NSStringDrawingContext;
import cpp.objc.NSString;
import ios.foundation.NSCharacterSet;
import ios.uikit.NSCoder;
import ios.foundation.NSStringCompareOptions;
import ios.foundation.NSLocale;
import cpp.objc.NSData;
import ios.foundation.NSStringEncodingConversionOptions;
import ios.foundation.NSURL;
import cpp.objc.NSError;
@:objc
@:native("NSConstantString")
@:include("Foundation/Foundation.h")
extern class NSConstantString extends NSSimpleCString{

	@:native("alloc")
	overload public static function alloc():NSConstantString;

	@:native("init")
	overload public function init():NSConstantString;

	@:native("autorelease")
	overload public static function autorelease():NSConstantString;

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

	/* For strings with length variations, such as from a stringsdict file, this method returns the variant at the given width. If there is no variant at the given width, the one for the next smaller width is returned. And if there are none smaller, the smallest available is returned. For strings without variations, this method returns self. The unit that width is expressed in is decided by the application or framework. But it is intended to be some measurement indicative of the context a string would fit best to avoid truncation and wasted space. */ 
	@:native("variantFittingPresentationWidth")
	overload public function variantFittingPresentationWidth(width:Int):NSString;

	@:native("pathWithComponents")
	overload public static function pathWithComponents(components:Dynamic):NSConstantString;

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

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSConstantString;

	/* To avoid breaking up character sequences such as Emoji, you can do:     [str substringFromIndex:[str rangeOfComposedCharacterSequenceAtIndex:index].location]     [str substringToIndex:NSMaxRange([str rangeOfComposedCharacterSequenceAtIndex:index])]     [str substringWithRange:[str rangeOfComposedCharacterSequencesForRange:range] */
	@:native("substringFromIndex")
	overload public function substringFromIndex(from:Int):NSString;

	@:native("substringToIndex")
	overload public function substringToIndex(to:Int):NSString;

	@:native("substringWithRange")
	overload public function substringWithRange(range:Dynamic):NSString;

	@:native("getCharacters:range")
	overload public function getCharactersRange(buffer:Dynamic, range:Dynamic):Void;

	/* In the compare: methods, the range argument specifies the subrange, rather than the whole, of the receiver to use in the comparison. The range is not applied to the search string.  For example, [@"AB" compare:@"ABC" options:0 range:NSMakeRange(0,1)] compares "A" to "ABC", not "A" to "A", and will return NSOrderedAscending. It is an error to specify a range that is outside of the receiver's bounds, and an exception may be raised. */
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

	/* localizedStandardCompare:, added in 10.6, should be used whenever file names or other strings are presented in lists and tables where Finder-like sorting is appropriate.  The exact behavior of this method may be tweaked in future releases, and will be different under different localizations, so clients should not depend on the exact sorting order of the strings. */
	@:native("localizedStandardCompare")
	overload public function localizedStandardCompare(string:NSString):Dynamic;

	@:native("isEqualToString")
	overload public function isEqualToString(aString:NSString):Bool;

	/* These perform locale unaware prefix or suffix match. If you need locale awareness, use rangeOfString:options:range:locale:, passing NSAnchoredSearch (or'ed with NSBackwardsSearch for suffix, and NSCaseInsensitiveSearch|NSDiacriticInsensitiveSearch if needed) for options, NSMakeRange(0, [receiver length]) for range, and [NSLocale currentLocale] for locale. */
	@:native("hasPrefix")
	overload public function hasPrefix(str:NSString):Bool;

	@:native("hasSuffix")
	overload public function hasSuffix(str:NSString):Bool;

	@:native("commonPrefixWithString:options")
	overload public function commonPrefixWithStringOptions(str:NSString, options:NSStringCompareOptions):NSString;

	/* Simple convenience methods for string searching. containsString: returns YES if the target string is contained within the receiver. Same as calling rangeOfString:options: with no options, thus doing a case-sensitive, locale-unaware search. localizedCaseInsensitiveContainsString: is the case-insensitive variant which also takes the current locale into effect. Starting in 10.11 and iOS9, the new localizedStandardRangeOfString: or localizedStandardContainsString: APIs are even better convenience methods for user level searching.   More sophisticated needs can be achieved by calling rangeOfString:options:range:locale: directly. */
	@:native("containsString")
	overload public function containsString(str:NSString):Bool;

	@:native("localizedCaseInsensitiveContainsString")
	overload public function localizedCaseInsensitiveContainsString(str:NSString):Bool;

	/* The following two are the most appropriate methods for doing user-level string searches, similar to how searches are done generally in the system.  The search is locale-aware, case and diacritic insensitive. As with other APIs, "standard" in the name implies "system default behavior," so the exact list of search options applied may change over time.  If you need more control over the search options, please use the rangeOfString:options:range:locale: method. You can pass [NSLocale currentLocale] for searches in user's locale. */
	@:native("localizedStandardContainsString")
	overload public function localizedStandardContainsString(str:NSString):Bool;

	@:native("localizedStandardRangeOfString")
	overload public function localizedStandardRangeOfString(str:NSString):Dynamic;

	/* These methods perform string search, looking for the searchString within the receiver string.  These return length==0 if the target string is not found. So, to check for containment: ([str rangeOfString:@"target"].length > 0).  Note that the length of the range returned by these methods might be different than the length of the target string, due composed characters and such.   Note that the first three methods do not take locale arguments, and perform the search in a non-locale aware fashion, which is not appropriate for user-level searching. To do user-level string searching, use the last method, specifying locale:[NSLocale currentLocale], or better yet, use localizedStandardRangeOfString: or localizedStandardContainsString:.   The range argument specifies the subrange, rather than the whole, of the receiver to use in the search.  It is an error to specify a range that is outside of the receiver's bounds, and an exception may be raised. */
	@:native("rangeOfString")
	overload public function rangeOfString(searchString:NSString):Dynamic;

	@:native("rangeOfString:options")
	overload public function rangeOfStringOptions(searchString:NSString, options:NSStringCompareOptions):Dynamic;

	@:native("rangeOfString:options:range")
	overload public function rangeOfStringOptionsRange(searchString:NSString, options:NSStringCompareOptions, range:Dynamic):Dynamic;

	@:native("rangeOfString:options:range:locale")
	overload public function rangeOfStringOptionsRangeLocale(searchString:NSString, options:NSStringCompareOptions, range:Dynamic, locale:NSLocale):Dynamic;

	/* These return the range of the first character from the set in the string, not the range of a sequence of characters.    The range argument specifies the subrange, rather than the whole, of the receiver to use in the search.  It is an error to specify a range that is outside of the receiver's bounds, and an exception may be raised. */
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

	/* The following methods perform localized case mappings based on the locale specified. Passing nil indicates the canonical mapping.  For the user preference locale setting, specify +[NSLocale currentLocale]. */
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

	/* In the enumerate methods, the blocks will be invoked inside an autorelease pool, so any values assigned inside the block should be retained. */
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

	/* Methods to convert NSString to a NULL-terminated cString using the specified encoding. Note, these are the "new" cString methods, and are not deprecated like the older cString methods which do not take encoding arguments.  Also, cString methods should be used just with 8-bit encodings, and not encodings such as UTF-16 or UTF-32.  For those, use methods such as getCharacters:range: (for UTF-16 characters in system endianness) or getBytes:... (which can take any encoding). */
	@:native("cStringUsingEncoding")
	overload public function cStringUsingEncoding(encoding:Dynamic):Dynamic;

	@:native("getCString:maxLength:encoding")
	overload public function getCStringMaxLengthEncoding(buffer:Dynamic, maxLength:Int, encoding:Dynamic):Bool;

	/* Use this to convert string section at a time into a fixed-size buffer, without any allocations.  Does not NULL-terminate.      buffer is the buffer to write to; if NULL, this method can be used to computed size of needed buffer.     maxBufferCount is the length of the buffer in bytes. It's a good idea to make sure this is at least enough to hold one character's worth of conversion.      usedBufferCount is the length of the buffer used up by the current conversion. Can be NULL.     encoding is the encoding to convert to.     options specifies the options to apply.     range is the range to convert.     leftOver is the remaining range. Can be NULL.     YES return indicates some characters were converted. Conversion might usually stop when the buffer fills,        but it might also stop when the conversion isn't possible due to the chosen encoding.  */
	@:native("getBytes:maxLength:usedLength:encoding:options:range:remainingRange")
	overload public function getBytesMaxLengthUsedLengthEncodingOptionsRangeRemainingRange(buffer:Void, maxLength:Int, usedLength:Int, encoding:Dynamic, options:NSStringEncodingConversionOptions, range:Dynamic, remainingRange:Dynamic):Bool;

	/* These return the maximum and exact number of bytes needed to store the receiver in the specified encoding in non-external representation. The first one is O(1), while the second one is O(n). These do not include space for a terminating null. */
	@:native("maximumLengthOfBytesUsingEncoding")
	overload public function maximumLengthOfBytesUsingEncoding(enc:Dynamic):Int;

	@:native("lengthOfBytesUsingEncoding")
	overload public function lengthOfBytesUsingEncoding(enc:Dynamic):Int;

	@:native("availableStringEncodings")
	overload public static function availableStringEncodings():Dynamic;

	@:native("localizedNameOfStringEncoding")
	overload public static function localizedNameOfStringEncoding(encoding:Dynamic):NSConstantString;

	/* User-dependent encoding whose value is derived from user's default language and potentially other factors. The use of this encoding might sometimes be needed when interpreting user documents with unknown encodings, in the absence of other hints.  This encoding should be used rarely, if at all. Note that some potential values here might result in unexpected encoding conversions of even fairly straightforward NSString content --- for instance, punctuation characters with a bidirectional encoding.  */
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

	/* Returns a string with the character folding options applied. theOptions is a mask of compare flags with *InsensitiveSearch suffix. */
	@:native("stringByFoldingWithOptions:locale")
	overload public function stringByFoldingWithOptionsLocale(options:NSStringCompareOptions, locale:NSLocale):NSString;

	/* Replace all occurrences of the target string in the specified range with replacement. Specified compare options are used for matching target. If NSRegularExpressionSearch is specified, the replacement is treated as a template, as in the corresponding NSRegularExpression methods, and no other options can apply except NSCaseInsensitiveSearch and NSAnchoredSearch. */
	@:native("stringByReplacingOccurrencesOfString:withString:options:range")
	overload public function stringByReplacingOccurrencesOfStringWithStringOptionsRange(target:NSString, withString:NSString, options:NSStringCompareOptions, range:Dynamic):NSString;

	/* Replace all occurrences of the target string with replacement. Invokes the above method with 0 options and range of the whole string. */
	@:native("stringByReplacingOccurrencesOfString:withString")
	overload public function stringByReplacingOccurrencesOfStringWithString(target:NSString, withString:NSString):NSString;

	/* Replace characters in range with the specified string, returning new string. */
	@:native("stringByReplacingCharactersInRange:withString")
	overload public function stringByReplacingCharactersInRangeWithString(range:Dynamic, withString:NSString):NSString;

	/* Perform string transliteration.  The transformation represented by transform is applied to the receiver. reverse indicates that the inverse transform should be used instead, if it exists. Attempting to use an invalid transform identifier or reverse an irreversible transform will return nil; otherwise the transformed string value is returned (even if no characters are actually transformed). You can pass one of the predefined transforms below (NSStringTransformLatinToKatakana, etc), or any valid ICU transform ID as defined in the ICU User Guide. Arbitrary ICU transform rules are not supported. */
	@:native("stringByApplyingTransform:reverse")
	overload public function stringByApplyingTransformReverse(transform:Dynamic, reverse:Bool):NSString;

	/* Write to specified url or path using the specified encoding.  The optional error return is to indicate file system or encoding errors.  */
	@:native("writeToURL:atomically:encoding:error")
	overload public function writeToURLAtomicallyEncodingError(url:NSURL, atomically:Bool, encoding:Dynamic, error:NSError):Bool;

	@:native("writeToFile:atomically:encoding:error")
	overload public function writeToFileAtomicallyEncodingError(path:NSString, atomically:Bool, encoding:Dynamic, error:NSError):Bool;

	/* In general creation methods in NSString do not apply to subclassers, as subclassers are assumed to provide their own init methods which create the string in the way the subclass wishes.  Designated initializers of NSString are thus init and initWithCoder:. */
	@:native("initWithCharactersNoCopy:length:freeWhenDone")
	overload public function initWithCharactersNoCopyLengthFreeWhenDone(characters:Dynamic, length:Int, freeWhenDone:Bool):NSConstantString;

	@:native("initWithCharactersNoCopy:length:deallocator")
	overload public function initWithCharactersNoCopyLengthDeallocator(chars:Dynamic, length:Int, deallocator:Dynamic):NSConstantString;

	@:native("initWithCharacters:length")
	overload public function initWithCharactersLength(characters:Dynamic, length:Int):NSConstantString;

	@:native("initWithUTF8String")
	overload public function initWithUTF8String(nullTerminatedCString:Dynamic):NSConstantString;

	@:native("initWithString")
	overload public function initWithString(aString:NSString):NSConstantString;

	@:native("initWithFormat")
	overload public function initWithFormat(format:NSString):NSConstantString;

	@:native("initWithFormat:arguments")
	overload public function initWithFormatArguments(format:NSString, arguments:Dynamic):NSConstantString;

	@:native("initWithFormat:locale")
	overload public function initWithFormatLocale(format:NSString, locale:Dynamic):NSConstantString;

	@:native("initWithFormat:locale:arguments")
	overload public function initWithFormatLocaleArguments(format:NSString, locale:Dynamic, arguments:Dynamic):NSConstantString;

	@:native("initWithData:encoding")
	overload public function initWithDataEncoding(data:NSData, encoding:Dynamic):NSConstantString;

	@:native("initWithBytes:length:encoding")
	overload public function initWithBytesLengthEncoding(bytes:Dynamic, length:Int, encoding:Dynamic):NSConstantString;

	@:native("initWithBytesNoCopy:length:encoding:freeWhenDone")
	overload public function initWithBytesNoCopyLengthEncodingFreeWhenDone(bytes:Void, length:Int, encoding:Dynamic, freeWhenDone:Bool):NSConstantString;

	@:native("initWithBytesNoCopy:length:encoding:deallocator")
	overload public function initWithBytesNoCopyLengthEncodingDeallocator(bytes:Void, length:Int, encoding:Dynamic, deallocator:Dynamic):NSConstantString;

	@:native("string")
	overload public static function string():NSConstantString;

	@:native("stringWithString")
	overload public static function stringWithString(string:NSString):NSConstantString;

	@:native("stringWithCharacters:length")
	overload public static function stringWithCharactersLength(characters:Dynamic, length:Int):NSConstantString;

	@:native("stringWithUTF8String")
	overload public static function stringWithUTF8String(nullTerminatedCString:Dynamic):NSConstantString;

	@:native("stringWithFormat")
	overload public static function stringWithFormat(format:NSString):NSConstantString;

	@:native("localizedStringWithFormat")
	overload public static function localizedStringWithFormat(format:NSString):NSConstantString;

	@:native("initWithCString:encoding")
	overload public function initWithCStringEncoding(nullTerminatedCString:Dynamic, encoding:Dynamic):NSConstantString;

	@:native("stringWithCString:encoding")
	overload public static function stringWithCStringEncoding(cString:Dynamic, encoding:Dynamic):NSConstantString;

	/* These use the specified encoding.  If nil is returned, the optional error return indicates problem that was encountered (for instance, file system or encoding errors). */
	@:native("initWithContentsOfURL:encoding:error")
	overload public function initWithContentsOfURLEncodingError(url:NSURL, encoding:Dynamic, error:NSError):NSConstantString;

	@:native("initWithContentsOfFile:encoding:error")
	overload public function initWithContentsOfFileEncodingError(path:NSString, encoding:Dynamic, error:NSError):NSConstantString;

	@:native("stringWithContentsOfURL:encoding:error")
	overload public static function stringWithContentsOfURLEncodingError(url:NSURL, encoding:Dynamic, error:NSError):NSConstantString;

	@:native("stringWithContentsOfFile:encoding:error")
	overload public static function stringWithContentsOfFileEncodingError(path:NSString, encoding:Dynamic, error:NSError):NSConstantString;

	/* These try to determine the encoding, and return the encoding which was used.  Note that these methods might get "smarter" in subsequent releases of the system, and use additional techniques for recognizing encodings. If nil is returned, the optional error return indicates problem that was encountered (for instance, file system or encoding errors). */
	@:native("initWithContentsOfURL:usedEncoding:error")
	overload public function initWithContentsOfURLUsedEncodingError(url:NSURL, usedEncoding:Dynamic, error:NSError):NSConstantString;

	@:native("initWithContentsOfFile:usedEncoding:error")
	overload public function initWithContentsOfFileUsedEncodingError(path:NSString, usedEncoding:Dynamic, error:NSError):NSConstantString;

	@:native("stringWithContentsOfURL:usedEncoding:error")
	overload public static function stringWithContentsOfURLUsedEncodingError(url:NSURL, usedEncoding:Dynamic, error:NSError):NSConstantString;

	@:native("stringWithContentsOfFile:usedEncoding:error")
	overload public static function stringWithContentsOfFileUsedEncodingError(path:NSString, usedEncoding:Dynamic, error:NSError):NSConstantString;

	/* This API is used to detect the string encoding of a given raw data. It can also do lossy string conversion. It converts the data to a string in the detected string encoding. The data object contains the raw bytes, and the option dictionary contains the hints and parameters for the analysis. The opts dictionary can be nil. If the string parameter is not NULL, the string created by the detected string encoding is returned. The lossy substitution string is emitted in the output string for characters that could not be converted when lossy conversion is enabled. The usedLossyConversion indicates if there is any lossy conversion in the resulted string. If no encoding can be detected, 0 is returned.   The possible items for the dictionary are:  1) an array of suggested string encodings (without specifying the 3rd option in this list, all string encodings are considered but the ones in the array will have a higher preference; moreover, the order of the encodings in the array is important: the first encoding has a higher preference than the second one in the array)  2) an array of string encodings not to use (the string encodings in this list will not be considered at all)  3) a boolean option indicating whether only the suggested string encodings are considered  4) a boolean option indicating whether lossy is allowed  5) an option that gives a specific string to substitude for mystery bytes  6) the current user's language  7) a boolean option indicating whether the data is generated by Windows   If the values in the dictionary have wrong types (for example, the value of NSStringEncodingDetectionSuggestedEncodingsKey is not an array), an exception is thrown. If the values in the dictionary are unknown (for example, the value in the array of suggested string encodings is not a valid encoding), the values will be ignored. */
	@:native("stringEncodingForData:encodingOptions:convertedString:usedLossyConversion")
	overload public static function stringEncodingForDataEncodingOptionsConvertedStringUsedLossyConversion(data:NSData, encodingOptions:NSDictionary, convertedString:Dynamic, usedLossyConversion:Bool):Dynamic;

	/* These methods are no longer recommended since they do not work with property lists and strings files in binary plist format. Please use the APIs in NSPropertyList.h instead.  */
	@:native("propertyList")
	overload public function propertyList():Dynamic;

	@:native("propertyListFromStringsFileFormat")
	overload public function propertyListFromStringsFileFormat():NSDictionary;

	/* This method is unsafe because it could potentially cause buffer overruns. You should use -getCharacters:range: instead. */
	@:native("getCharacters")
	overload public function getCharacters(buffer:Dynamic):Void;


}