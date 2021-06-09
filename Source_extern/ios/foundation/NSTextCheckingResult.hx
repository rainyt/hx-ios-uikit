package ios.foundation;

import ios.foundation.NSTextCheckingResult;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSTextCheckingType;
import ios.foundation.NSOrthography;
import ios.foundation.NSDate;
import ios.foundation.NSTimeZone;
import cpp.objc.NSDictionary;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import ios.foundation.NSRegularExpression;
@:objc
@:native("NSTextCheckingResult")
@:include("Foundation/Foundation.h")
extern class NSTextCheckingResult
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSTextCheckingResult;

	@:native("autorelease")
	overload public static function autorelease():NSTextCheckingResult;

	/* Mandatory properties, used with all types of results. */
	@:native("resultType")
	public var resultType:NSTextCheckingType;

	@:native("range")
	public var range:Dynamic;

	/* Optional properties, used with certain types of results. */
	@:native("orthography")
	public var orthography:NSOrthography;

	@:native("grammarDetails")
	public var grammarDetails:Dynamic;

	@:native("date")
	public var date:NSDate;

	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("duration")
	public var duration:Dynamic;

	@:native("components")
	public var components:NSDictionary;

	@:native("URL")
	public var URL:NSURL;

	@:native("replacementString")
	public var replacementString:NSString;

	@:native("alternativeStrings")
	public var alternativeStrings:Dynamic;

	@:native("regularExpression")
	public var regularExpression:NSRegularExpression;

	@:native("phoneNumber")
	public var phoneNumber:NSString;

	/* A result must have at least one range, but may optionally have more (for example, to represent regular expression capture groups).  The range at index 0 always matches the range property.  Additional ranges, if any, will have indexes from 1 to numberOfRanges-1. rangeWithName: can be used with named regular expression capture groups. */
	@:native("numberOfRanges")
	public var numberOfRanges:Int;

	@:native("rangeAtIndex")
	overload public function rangeAtIndex(idx:Int):Dynamic;

	@:native("rangeWithName")
	overload public function rangeWithName(name:NSString):Dynamic;

	@:native("resultByAdjustingRangesWithOffset")
	overload public function resultByAdjustingRangesWithOffset(offset:Int):NSTextCheckingResult;

	@:native("addressComponents")
	public var addressComponents:NSDictionary;

	/* Methods for creating instances of the various types of results. */
	@:native("orthographyCheckingResultWithRange:orthography")
	overload public static function orthographyCheckingResultWithRangeOrthography(range:Dynamic, orthography:NSOrthography):NSTextCheckingResult;

	@:native("spellCheckingResultWithRange")
	overload public static function spellCheckingResultWithRange(range:Dynamic):NSTextCheckingResult;

	@:native("grammarCheckingResultWithRange:details")
	overload public static function grammarCheckingResultWithRangeDetails(range:Dynamic, details:Dynamic):NSTextCheckingResult;

	@:native("dateCheckingResultWithRange:date")
	overload public static function dateCheckingResultWithRangeDate(range:Dynamic, date:NSDate):NSTextCheckingResult;

	@:native("dateCheckingResultWithRange:date:timeZone:duration")
	overload public static function dateCheckingResultWithRangeDateTimeZoneDuration(range:Dynamic, date:NSDate, timeZone:NSTimeZone, duration:Dynamic):NSTextCheckingResult;

	@:native("addressCheckingResultWithRange:components")
	overload public static function addressCheckingResultWithRangeComponents(range:Dynamic, components:NSDictionary):NSTextCheckingResult;

	@:native("linkCheckingResultWithRange:URL")
	overload public static function linkCheckingResultWithRangeURL(range:Dynamic, URL:NSURL):NSTextCheckingResult;

	@:native("quoteCheckingResultWithRange:replacementString")
	overload public static function quoteCheckingResultWithRangeReplacementString(range:Dynamic, replacementString:NSString):NSTextCheckingResult;

	@:native("dashCheckingResultWithRange:replacementString")
	overload public static function dashCheckingResultWithRangeReplacementString(range:Dynamic, replacementString:NSString):NSTextCheckingResult;

	@:native("replacementCheckingResultWithRange:replacementString")
	overload public static function replacementCheckingResultWithRangeReplacementString(range:Dynamic, replacementString:NSString):NSTextCheckingResult;

	@:native("correctionCheckingResultWithRange:replacementString")
	overload public static function correctionCheckingResultWithRangeReplacementString(range:Dynamic, replacementString:NSString):NSTextCheckingResult;

	@:native("correctionCheckingResultWithRange:replacementString:alternativeStrings")
	overload public static function correctionCheckingResultWithRangeReplacementStringAlternativeStrings(range:Dynamic, replacementString:NSString, alternativeStrings:Dynamic):NSTextCheckingResult;

	@:native("regularExpressionCheckingResultWithRanges:count:regularExpression")
	overload public static function regularExpressionCheckingResultWithRangesCountRegularExpression(ranges:Dynamic, count:Int, regularExpression:NSRegularExpression):NSTextCheckingResult;

	@:native("phoneNumberCheckingResultWithRange:phoneNumber")
	overload public static function phoneNumberCheckingResultWithRangePhoneNumber(range:Dynamic, phoneNumber:NSString):NSTextCheckingResult;

	@:native("transitInformationCheckingResultWithRange:components")
	overload public static function transitInformationCheckingResultWithRangeComponents(range:Dynamic, components:NSDictionary):NSTextCheckingResult;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}