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

	@:native("dataDetectorWithTypes:error")
	overload public static function dataDetectorWithTypesError(checkingTypes:Dynamic, error:NSError):NSDataDetector;

	@:native("initWithTypes:error")
	overload public function initWithTypesError(checkingTypes:Dynamic, error:NSError):NSDataDetector;

	@:native("checkingTypes")
	public var checkingTypes:Dynamic;

	@:native("regularExpressionWithPattern:options:error")
	overload public static function regularExpressionWithPatternOptionsError(pattern:NSString, options:NSRegularExpressionOptions, error:NSError):NSDataDetector;

	@:native("initWithPattern:options:error")
	overload public function initWithPatternOptionsError(pattern:NSString, options:NSRegularExpressionOptions, error:NSError):NSDataDetector;

	@:native("escapedPatternForString")
	overload public static function escapedPatternForString(string:NSString):NSString;

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

	@:native("stringByReplacingMatchesInString:options:range:withTemplate")
	overload public function stringByReplacingMatchesInStringOptionsRangeWithTemplate(string:NSString, options:NSMatchingOptions, range:Dynamic, withTemplate:NSString):NSString;

	@:native("replaceMatchesInString:options:range:withTemplate")
	overload public function replaceMatchesInStringOptionsRangeWithTemplate(string:NSMutableString, options:NSMatchingOptions, range:Dynamic, withTemplate:NSString):Int;

	@:native("replacementStringForResult:inString:offset:template")
	overload public function replacementStringForResultInStringOffsetTemplate(result:NSTextCheckingResult, inString:NSString, offset:Int, template:NSString):NSString;

	@:native("escapedTemplateForString")
	overload public static function escapedTemplateForString(string:NSString):NSString;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}