package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSISO8601DateFormatter;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSTimeZone;
import ios.foundation.NSISO8601DateFormatOptions;
import cpp.objc.NSString;
import ios.foundation.NSDate;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
import ios.objc.NSCoding;
@:objc
@:native("NSISO8601DateFormatter")
@:include("Foundation/Foundation.h")
extern class NSISO8601DateFormatter extends NSFormatter
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSISO8601DateFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSISO8601DateFormatter;

	/* Please note that there can be a significant performance cost when resetting these properties.  Resetting each property can result in regenerating the entire CFDateFormatterRef, which can be very expensive. */
	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("formatOptions")
	public var formatOptions:NSISO8601DateFormatOptions;

	/* This init method creates a formatter object set to the GMT time zone and preconfigured with the RFC 3339 standard format ("yyyy-MM-dd'T'HH:mm:ssXXXXX") using the following options:  NSISO8601DateFormatWithInternetDateTime | NSISO8601DateFormatWithDashSeparatorInDate | NSISO8601DateFormatWithColonSeparatorInTime | NSISO8601DateFormatWithColonSeparatorInTimeZone  */
	@:native("init")
	overload public function init():NSISO8601DateFormatter;

	@:native("stringFromDate")
	overload public function stringFromDate(date:NSDate):NSString;

	@:native("dateFromString")
	overload public function dateFromString(string:NSString):NSDate;

	@:native("stringFromDate:timeZone:formatOptions")
	overload public static function stringFromDateTimeZoneFormatOptions(date:NSDate, timeZone:NSTimeZone, formatOptions:NSISO8601DateFormatOptions):NSString;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("stringForObjectValue")
	overload public function stringForObjectValue(obj:Dynamic):NSString;

	@:native("attributedStringForObjectValue:withDefaultAttributes")
	overload public function attributedStringForObjectValueWithDefaultAttributes(obj:Dynamic, withDefaultAttributes:NSDictionary):NSAttributedString;

	@:native("editingStringForObjectValue")
	overload public function editingStringForObjectValue(obj:Dynamic):NSString;

	@:native("getObjectValue:forString:errorDescription")
	overload public function getObjectValueForStringErrorDescription(obj:Dynamic, forString:NSString, errorDescription:Dynamic):Bool;

	@:native("isPartialStringValid:newEditingString:errorDescription")
	overload public function isPartialStringValidNewEditingStringErrorDescription(partialString:NSString, newEditingString:Dynamic, errorDescription:Dynamic):Bool;

	@:native("isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription")
	overload public function isPartialStringValidProposedSelectedRangeOriginalStringOriginalSelectedRangeErrorDescription(partialStringPtr:Dynamic, proposedSelectedRange:Dynamic, originalString:NSString, originalSelectedRange:Dynamic, errorDescription:Dynamic):Bool;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}