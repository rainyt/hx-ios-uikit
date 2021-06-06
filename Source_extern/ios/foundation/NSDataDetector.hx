package ios.foundation;

import ios.foundation.NSRegularExpression;
import ios.foundation.NSDataDetector;
import cpp.objc.NSError;
import cpp.objc.NSString;
import ios.foundation.NSRegularExpressionOptions;
import ios.foundation.NSMatchingOptions;
import ios.foundation.NSTextCheckingResult;
import ios.foundation.NSMutableString;
@:objc
@:native("NSDataDetector")
@:include("Foundation/Foundation.h")
extern class NSDataDetector extends NSRegularExpression{

	@:native("alloc")
	overload public static function alloc():NSDataDetector;

	@:native("autorelease")
	overload public static function autorelease():NSDataDetector;

	/* NSDataDetector is a specialized subclass of NSRegularExpression.  Instead of finding matches to regular expression patterns, it matches items identified by Data Detectors, such as dates, addresses, and URLs.  The checkingTypes argument should contain one or more of the types NSTextCheckingTypeDate, NSTextCheckingTypeAddress, NSTextCheckingTypeLink, NSTextCheckingTypePhoneNumber, and NSTextCheckingTypeTransitInformation.  The NSTextCheckingResult instances returned will be of the appropriate types from that list. */
	@:native("dataDetectorWithTypes:error")
	overload public static function dataDetectorWithTypesError(checkingTypes:Dynamic, error:NSError):NSDataDetector;

	@:native("initWithTypes:error")
	overload public function initWithTypesError(checkingTypes:Dynamic, error:NSError):NSDataDetector;

	@:native("checkingTypes")
	public var checkingTypes:Dynamic;

	/* An instance of NSRegularExpression is created from a regular expression pattern and a set of options.  If the pattern is invalid, nil will be returned and an NSError will be returned by reference.  The pattern syntax currently supported is that specified by ICU. */
	@:native("regularExpressionWithPattern:options:error")
	overload public static function regularExpressionWithPatternOptionsError(pattern:NSString, options:NSRegularExpressionOptions, error:NSError):NSDataDetector;

	@:native("initWithPattern:options:error")
	overload public function initWithPatternOptionsError(pattern:NSString, options:NSRegularExpressionOptions, error:NSError):NSDataDetector;

	/* This class method will produce a string by adding backslash escapes as necessary to the given string, to escape any characters that would otherwise be treated as pattern metacharacters. */
	@:native("escapedPatternForString")
	overload public static function escapedPatternForString(string:NSString):NSString;

	/* The fundamental matching method on NSRegularExpression is a block iterator.  There are several additional convenience methods, for returning all matches at once, the number of matches, the first match, or the range of the first match.  Each match is specified by an instance of NSTextCheckingResult (of type NSTextCheckingTypeRegularExpression) in which the overall match range is given by the range property (equivalent to rangeAtIndex:0) and any capture group ranges are given by rangeAtIndex: for indexes from 1 to numberOfCaptureGroups.  {NSNotFound, 0} is used if a particular capture group does not participate in the match. */
	@:native("enumerateMatchesInString:options:range:usingBlock")
	overload public function enumerateMatchesInStringOptionsRangeUsingBlock(string:NSString, options:NSMatchingOptions, range:Dynamic, usingBlock:Dynamic):Void;

	@:native("matchesInString:options:range")
	overload public function matchesInStringOptionsRange(string:NSString, options:NSMatchingOptions, range:Dynamic):Dynamic;

	@:native("numberOfMatchesInString:options:range")
	overload public function numberOfMatchesInStringOptionsRange(string:NSString, options:NSMatchingOptions, range:Dynamic):Int;

	@:native("firstMatchInString:options:range")
	overload public function firstMatchInStringOptionsRange(string:NSString, options:NSMatchingOptions, range:Dynamic):NSTextCheckingResult;

	@:native("rangeOfFirstMatchInString:options:range")
	overload public function rangeOfFirstMatchInStringOptionsRange(string:NSString, options:NSMatchingOptions, range:Dynamic):Dynamic;

	/* NSRegularExpression also provides find-and-replace methods for both immutable and mutable strings.  The replacement is treated as a template, with $0 being replaced by the contents of the matched range, $1 by the contents of the first capture group, and so on.  Additional digits beyond the maximum required to represent the number of capture groups will be treated as ordinary characters, as will a $ not followed by digits.  Backslash will escape both $ and itself. */
	@:native("stringByReplacingMatchesInString:options:range:withTemplate")
	overload public function stringByReplacingMatchesInStringOptionsRangeWithTemplate(string:NSString, options:NSMatchingOptions, range:Dynamic, withTemplate:NSString):NSString;

	@:native("replaceMatchesInString:options:range:withTemplate")
	overload public function replaceMatchesInStringOptionsRangeWithTemplate(string:NSMutableString, options:NSMatchingOptions, range:Dynamic, withTemplate:NSString):Int;

	/* For clients implementing their own replace functionality, this is a method to perform the template substitution for a single result, given the string from which the result was matched, an offset to be added to the location of the result in the string (for example, in case modifications to the string moved the result since it was matched), and a replacement template. */
	@:native("replacementStringForResult:inString:offset:template")
	overload public function replacementStringForResultInStringOffsetTemplate(result:NSTextCheckingResult, inString:NSString, offset:Int, template:NSString):NSString;

	/* This class method will produce a string by adding backslash escapes as necessary to the given string, to escape any characters that would otherwise be treated as template metacharacters.  */
	@:native("escapedTemplateForString")
	overload public static function escapedTemplateForString(string:NSString):NSString;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}