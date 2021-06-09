package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSDateIntervalFormatter;
import ios.foundation.NSLocale;
import ios.foundation.NSCalendar;
import ios.foundation.NSTimeZone;
import cpp.objc.NSString;
import ios.foundation.NSDateIntervalFormatterStyle;
import ios.foundation.NSDate;
import ios.foundation.NSDateInterval;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSDateIntervalFormatter")
@:include("Foundation/Foundation.h")
extern class NSDateIntervalFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSDateIntervalFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSDateIntervalFormatter;

	@:native("locale")
	public var locale:NSLocale;

	@:native("calendar")
	public var calendar:NSCalendar;

	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("dateTemplate")
	public var dateTemplate:NSString;

	@:native("dateStyle")
	public var dateStyle:NSDateIntervalFormatterStyle;

	@:native("timeStyle")
	public var timeStyle:NSDateIntervalFormatterStyle;

	/*      If the range smaller than the resolution specified by the dateTemplate, a single date format will be produced. If the range is larger than the format specified by the dateTemplate, a locale-specific fallback will be used to format the items missing from the pattern.            For example, if the range is 2010-03-04 07:56 - 2010-03-04 19:56 (12 hours)      - The pattern jm will produce         for en_US, "7:56 AM - 7:56 PM"         for en_GB, "7:56 - 19:56"      - The pattern MMMd will produce         for en_US, "Mar 4"         for en_GB, "4 Mar"      If the range is 2010-03-04 07:56 - 2010-03-08 16:11 (4 days, 8 hours, 15 minutes)      - The pattern jm will produce         for en_US, "3/4/2010 7:56 AM - 3/8/2010 4:11 PM"         for en_GB, "4/3/2010 7:56 - 8/3/2010 16:11"      - The pattern MMMd will produce         for en_US, "Mar 4-8"         for en_GB, "4-8 Mar" */
	@:native("stringFromDate:toDate")
	overload public function stringFromDateToDate(fromDate:NSDate, toDate:NSDate):NSString;

	@:native("stringFromDateInterval")
	overload public function stringFromDateInterval(dateInterval:NSDateInterval):NSString;

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