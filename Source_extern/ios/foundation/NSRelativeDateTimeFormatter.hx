package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSRelativeDateTimeFormatter;
import ios.foundation.NSRelativeDateTimeFormatterStyle;
import ios.foundation.NSRelativeDateTimeFormatterUnitsStyle;
import ios.foundation.NSFormattingContext;
import ios.foundation.NSCalendar;
import ios.foundation.NSLocale;
import cpp.objc.NSString;
import ios.foundation.NSDateComponents;
import ios.foundation.NSDate;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
import ios.objc.NSCoding;
@:objc
@:native("NSRelativeDateTimeFormatter")
@:include("Foundation/Foundation.h")
/* NSRelativeDateTimeFormatter provides locale-aware formatting of a relative date or time, such as "1 hour ago", "in 2 weeks", "yesterday", and "tomorrow." Note that the string produced by the formatter should only be used in a standalone manner as it may not be grammatically correct to embed the string in longer strings.
 */
extern class NSRelativeDateTimeFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSRelativeDateTimeFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSRelativeDateTimeFormatter;

	/* Specifies how to describe a relative date. For example, "yesterday" vs "1 day ago" in English. Default is NSRelativeDateTimeFormatterStyleNumeric.  */
	@:native("dateTimeStyle")
	public var dateTimeStyle:NSRelativeDateTimeFormatterStyle;

	/* Specifies how to format the quantity or the name of the unit. For example, "1 day ago" vs "one day ago" in English. Default is NSRelativeDateTimeFormatterUnitsStyleFull.  */
	@:native("unitsStyle")
	public var unitsStyle:NSRelativeDateTimeFormatterUnitsStyle;

	/* Specifies the formatting context of the output. Default is NSFormattingContextUnknown.  */
	@:native("formattingContext")
	public var formattingContext:NSFormattingContext;

	/* Specifies the calendar to use for formatting values that do not have an inherent calendar of their own. Defaults to autoupdatingCurrentCalendar. Also resets to autoupdatingCurrentCalendar on assignment of nil.  */
	@:native("calendar")
	public var calendar:NSCalendar;

	/* Specifies the locale of the output string. Defaults to and resets on assignment of nil to the calendar's locale.  */
	@:native("locale")
	public var locale:NSLocale;

	/* Convenience method for formatting a relative time represented by an NSDateComponents object. Negative component values are evaluated as a date in the past. This method formats the value of the least granular unit in the NSDateComponents object, and does not provide a compound format of the date component.   Note this method only supports the following components: year, month, week of month, day, hour, minute, and second. The rest will be ignored.  */
	@:native("localizedStringFromDateComponents")
	overload public function localizedStringFromDateComponents(dateComponents:NSDateComponents):NSString;

	/* Convenience method for formatting a time interval using the formatter's calendar. Negative time interval is evaluated as a date in the past.  */
	@:native("localizedStringFromTimeInterval")
	overload public function localizedStringFromTimeInterval(timeInterval:Dynamic):NSString;

	/* Formats the date interval from the reference date to the given date using the formatter's calendar.  */
	@:native("localizedStringForDate:relativeToDate")
	overload public function localizedStringForDateRelativeToDate(date:NSDate, relativeToDate:NSDate):NSString;

	/* Inherited from NSFormatter. 'obj' must be an instance of NSDate. Returns nil otherwise. When formatting a relative date using this method, the class uses -[NSDate date] as the reference date.  */
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