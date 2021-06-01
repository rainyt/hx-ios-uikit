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
@:objc
@:native("NSISO8601DateFormatter")
@:include("Foundation/Foundation.h")
extern class NSISO8601DateFormatter extends NSFormatter
{

	@:native("alloc")
	overload public static function alloc():NSISO8601DateFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSISO8601DateFormatter;

	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("formatOptions")
	public var formatOptions:NSISO8601DateFormatOptions;

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

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding
;


}