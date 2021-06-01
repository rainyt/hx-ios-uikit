package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSDateFormatter;
import ios.foundation.NSFormattingContext;
import cpp.objc.NSString;
import ios.foundation.NSDate;
import ios.foundation.NSLocale;
import ios.foundation.NSTimeZone;
import ios.foundation.NSCalendar;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSDateFormatter")
@:include("Foundation/Foundation.h")
extern class NSDateFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSDateFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSDateFormatter;

	@:native("formattingContext")
	public var formattingContext:NSFormattingContext;

	@:native("getObjectValue:forString:range:error")
	overload public function getObjectValueForStringRangeError(obj:Dynamic, forString:NSString, range:Dynamic, error:Dynamic):Bool;

	@:native("stringFromDate")
	overload public function stringFromDate(date:NSDate):NSString;

	@:native("dateFromString")
	overload public function dateFromString(string:NSString):NSDate;

	@:native("localizedStringFromDate:dateStyle:timeStyle")
	overload public static function localizedStringFromDateDateStyleTimeStyle(date:NSDate, dateStyle:Dynamic, timeStyle:Dynamic):NSString;

	@:native("dateFormatFromTemplate:options:locale")
	overload public static function dateFormatFromTemplateOptionsLocale(tmplate:NSString, options:Int, locale:NSLocale):NSString;

	@:native("defaultFormatterBehavior")
	overload public static function defaultFormatterBehavior():Dynamic;

	@:native("setLocalizedDateFormatFromTemplate")
	overload public function setLocalizedDateFormatFromTemplate(dateFormatTemplate:NSString):Void;

	@:native("dateFormat")
	public var dateFormat:NSString;

	@:native("dateStyle")
	public var dateStyle:Dynamic;

	@:native("timeStyle")
	public var timeStyle:Dynamic;

	@:native("locale")
	public var locale:NSLocale;

	@:native("generatesCalendarDates")
	public var generatesCalendarDates:Bool;

	@:native("formatterBehavior")
	public var formatterBehavior:Dynamic;

	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("calendar")
	public var calendar:NSCalendar;

	@:native("lenient")
	public var lenient:Bool;

	@:native("twoDigitStartDate")
	public var twoDigitStartDate:NSDate;

	@:native("defaultDate")
	public var defaultDate:NSDate;

	@:native("eraSymbols")
	public var eraSymbols:Dynamic;

	@:native("monthSymbols")
	public var monthSymbols:Dynamic;

	@:native("shortMonthSymbols")
	public var shortMonthSymbols:Dynamic;

	@:native("weekdaySymbols")
	public var weekdaySymbols:Dynamic;

	@:native("shortWeekdaySymbols")
	public var shortWeekdaySymbols:Dynamic;

	@:native("AMSymbol")
	public var AMSymbol:NSString;

	@:native("PMSymbol")
	public var PMSymbol:NSString;

	@:native("longEraSymbols")
	public var longEraSymbols:Dynamic;

	@:native("veryShortMonthSymbols")
	public var veryShortMonthSymbols:Dynamic;

	@:native("standaloneMonthSymbols")
	public var standaloneMonthSymbols:Dynamic;

	@:native("shortStandaloneMonthSymbols")
	public var shortStandaloneMonthSymbols:Dynamic;

	@:native("veryShortStandaloneMonthSymbols")
	public var veryShortStandaloneMonthSymbols:Dynamic;

	@:native("veryShortWeekdaySymbols")
	public var veryShortWeekdaySymbols:Dynamic;

	@:native("standaloneWeekdaySymbols")
	public var standaloneWeekdaySymbols:Dynamic;

	@:native("shortStandaloneWeekdaySymbols")
	public var shortStandaloneWeekdaySymbols:Dynamic;

	@:native("veryShortStandaloneWeekdaySymbols")
	public var veryShortStandaloneWeekdaySymbols:Dynamic;

	@:native("quarterSymbols")
	public var quarterSymbols:Dynamic;

	@:native("shortQuarterSymbols")
	public var shortQuarterSymbols:Dynamic;

	@:native("standaloneQuarterSymbols")
	public var standaloneQuarterSymbols:Dynamic;

	@:native("shortStandaloneQuarterSymbols")
	public var shortStandaloneQuarterSymbols:Dynamic;

	@:native("gregorianStartDate")
	public var gregorianStartDate:NSDate;

	@:native("doesRelativeDateFormatting")
	public var doesRelativeDateFormatting:Bool;

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