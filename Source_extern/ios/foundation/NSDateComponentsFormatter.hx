package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSDateComponentsFormatter;
import cpp.objc.NSString;
import ios.foundation.NSDateComponents;
import ios.foundation.NSDate;
import ios.foundation.NSDateComponentsFormatterUnitsStyle;
import ios.foundation.NSCalendarUnit;
import ios.foundation.NSDateComponentsFormatterZeroFormattingBehavior;
import ios.foundation.NSCalendar;
import ios.foundation.NSFormattingContext;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSDateComponentsFormatter")
@:include("Foundation/Foundation.h")
/* NSDateComponentsFormatter provides locale-correct and flexible string formatting of quantities of time, such as "1 day" or "1h 10m", as specified by NSDateComponents. For formatting intervals of time (such as "2PM to 5PM"), see NSDateIntervalFormatter. NSDateComponentsFormatter is thread-safe, in that calling methods on it from multiple threads will not cause crashes or incorrect results, but it makes no attempt to prevent confusion when one thread sets something and another thread isn't expecting it to change.
 */
extern class NSDateComponentsFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSDateComponentsFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSDateComponentsFormatter;

	/* 'obj' must be an instance of NSDateComponents.  */
	@:native("stringForObjectValue")
	overload public function stringForObjectValue(obj:Dynamic):NSString;

	/* Convenience method for formatting an NSDateComponents object. This calculates the count of the unit(s) starting from referenceDate.  */
	@:native("stringFromDateComponents")
	overload public function stringFromDateComponents(components:NSDateComponents):NSString;

	/* Normally, NSDateComponentsFormatter will calculate as though counting from referenceDate (e.g. in February, 1 month formatted as a number of days will be 28). -stringFromDate:toDate: calculates from the passed-in startDate instead.      See 'allowedUnits' for how the default set of allowed units differs from -stringFromDateComponents:.      Note that this is still formatting the quantity of time between the dates, not the pair of dates itself. For strings like "Feb 22nd - Feb 28th", use NSDateIntervalFormatter.  */
	@:native("stringFromDate:toDate")
	overload public function stringFromDateToDate(startDate:NSDate, toDate:NSDate):NSString;

	/* Convenience method for formatting a number of seconds. See 'allowedUnits' for how the default set of allowed units differs from -stringFromDateComponents:. This calculates the count of the unit(s) from referenceDate to the passed-in time interval.  */
	@:native("stringFromTimeInterval")
	overload public function stringFromTimeInterval(ti:Dynamic):NSString;

	@:native("localizedStringFromDateComponents:unitsStyle")
	overload public static function localizedStringFromDateComponentsUnitsStyle(components:NSDateComponents, unitsStyle:NSDateComponentsFormatterUnitsStyle):NSString;

	/* Choose how to indicate units. For example, 1h 10m vs 1:10. Default is NSDateComponentsFormatterUnitsStylePositional.  */
	@:native("unitsStyle")
	public var unitsStyle:NSDateComponentsFormatterUnitsStyle;

	/* Bitmask of units to include. Set to 0 to get the default behavior. Note that, especially if the maximum number of units is low, unit collapsing is on, or zero dropping is on, not all allowed units may actually be used for a given NSDateComponents. Default value is the components of the passed-in NSDateComponents object, or years | months | weeks | days | hours | minutes | seconds if passed an NSTimeInterval or pair of NSDates.      Allowed units are:       NSCalendarUnitYear     NSCalendarUnitMonth     NSCalendarUnitWeekOfMonth (used to mean "quantity of weeks")     NSCalendarUnitDay     NSCalendarUnitHour     NSCalendarUnitMinute     NSCalendarUnitSecond      Specifying any other NSCalendarUnits will result in an exception.  */
	@:native("allowedUnits")
	public var allowedUnits:NSCalendarUnit;

	/* Bitmask specifying how to handle zeros in units. This includes both padding and dropping zeros so that a consistent number digits are displayed, causing updating displays to remain more stable. Default is NSDateComponentsFormatterZeroFormattingBehaviorDefault.      If the combination of zero formatting behavior and style would lead to ambiguous date formats (for example, 1:10 meaning 1 hour, 10 seconds), NSDateComponentsFormatter will throw an exception.  */
	@:native("zeroFormattingBehavior")
	public var zeroFormattingBehavior:NSDateComponentsFormatterZeroFormattingBehavior;

	/* Specifies the locale and calendar to use for formatting date components that do not themselves have calendars. Defaults to NSAutoupdatingCurrentCalendar. If set to nil, uses the gregorian calendar with the en_US_POSIX locale.  */
	@:native("calendar")
	public var calendar:NSCalendar;

	/*  Where units have variable length (number of days in a month, number of hours in a day, etc...), NSDateComponentsFormatter will calculate as though counting from the date specified by the referenceDate in the appropriate calendar. Defaults to [NSDate dateWithTimeIntervalSinceReferenceDate:0] at the time of the -stringForObjectValue: call if not set. Set to nil to get the default behavior.  */
	@:native("referenceDate")
	public var referenceDate:NSDate;

	/* Choose whether non-integer units should be used to handle display of values that can't be exactly represented with the allowed units. For example, if minutes aren't allowed, then "1h 30m" could be formatted as "1.5h". Default is NO.  */
	@:native("allowsFractionalUnits")
	public var allowsFractionalUnits:Bool;

	/* Choose whether or not, and at which point, to round small units in large values to zero.    Examples:     1h 10m 30s, maximumUnitCount set to 0: "1h 10m 30s"     1h 10m 30s, maximumUnitCount set to 2: "1h 10m"     10m 30s, maximumUnitCount set to 0: "10m 30s"     10m 30s, maximumUnitCount set to 2: "10m 30s"     Default is 0, which is interpreted as unlimited.  */
	@:native("maximumUnitCount")
	public var maximumUnitCount:Int;

	/* Choose whether to express largest units just above the threshold for the next lowest unit as a larger quantity of the lower unit. For example: "1m 3s" vs "63s". Default is NO.  */
	@:native("collapsesLargestUnit")
	public var collapsesLargestUnit:Bool;

	/* Choose whether to indicate that the allowed units/insignificant units choices lead to inexact results. In some languages, simply prepending "about " to the string will produce incorrect results; this handles those cases correctly. Default is NO.  */
	@:native("includesApproximationPhrase")
	public var includesApproximationPhrase:Bool;

	/* Choose whether to produce strings like "35 minutes remaining". Default is NO.  */
	@:native("includesTimeRemainingPhrase")
	public var includesTimeRemainingPhrase:Bool;

	/*     Not yet supported.  */
	@:native("formattingContext")
	public var formattingContext:NSFormattingContext;

	/* NSDateComponentsFormatter currently only implements formatting, not parsing. Until it implements parsing, this will always return NO.  */
	@:native("getObjectValue:forString:errorDescription")
	overload public function getObjectValueForStringErrorDescription(obj:Dynamic, forString:NSString, errorDescription:Dynamic):Bool;

	@:native("attributedStringForObjectValue:withDefaultAttributes")
	overload public function attributedStringForObjectValueWithDefaultAttributes(obj:Dynamic, withDefaultAttributes:NSDictionary):NSAttributedString;

	@:native("editingStringForObjectValue")
	overload public function editingStringForObjectValue(obj:Dynamic):NSString;

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