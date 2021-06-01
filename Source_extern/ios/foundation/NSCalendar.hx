package ios.foundation;

import ios.foundation.NSCalendar;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSLocale;
import ios.foundation.NSTimeZone;
import ios.foundation.NSCalendarUnit;
import ios.foundation.NSDate;
import ios.foundation.NSDateComponents;
import ios.foundation.NSCalendarOptions;
import ios.foundation.NSComparisonResult;
@:objc
@:native("NSCalendar")
@:include("Foundation/Foundation.h")
extern class NSCalendar
{

	@:native("alloc")
	overload public static function alloc():NSCalendar;

	@:native("autorelease")
	overload public static function autorelease():NSCalendar;

	@:native("currentCalendar")
	overload public static function currentCalendar():NSCalendar;

	@:native("autoupdatingCurrentCalendar")
	overload public static function autoupdatingCurrentCalendar():NSCalendar;

	@:native("calendarWithIdentifier")
	overload public static function calendarWithIdentifier(calendarIdentifierConstant:NSString):NSCalendar;

	@:native("init")
	overload public function init():NSCalendar;

	@:native("initWithCalendarIdentifier")
	overload public function initWithCalendarIdentifier(ident:NSString):Dynamic;

	@:native("calendarIdentifier")
	public var calendarIdentifier:NSString;

	@:native("locale")
	public var locale:NSLocale;

	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("firstWeekday")
	public var firstWeekday:Int;

	@:native("minimumDaysInFirstWeek")
	public var minimumDaysInFirstWeek:Int;

	@:native("eraSymbols")
	public var eraSymbols:Dynamic;

	@:native("longEraSymbols")
	public var longEraSymbols:Dynamic;

	@:native("monthSymbols")
	public var monthSymbols:Dynamic;

	@:native("shortMonthSymbols")
	public var shortMonthSymbols:Dynamic;

	@:native("veryShortMonthSymbols")
	public var veryShortMonthSymbols:Dynamic;

	@:native("standaloneMonthSymbols")
	public var standaloneMonthSymbols:Dynamic;

	@:native("shortStandaloneMonthSymbols")
	public var shortStandaloneMonthSymbols:Dynamic;

	@:native("veryShortStandaloneMonthSymbols")
	public var veryShortStandaloneMonthSymbols:Dynamic;

	@:native("weekdaySymbols")
	public var weekdaySymbols:Dynamic;

	@:native("shortWeekdaySymbols")
	public var shortWeekdaySymbols:Dynamic;

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

	@:native("AMSymbol")
	public var AMSymbol:NSString;

	@:native("PMSymbol")
	public var PMSymbol:NSString;

	@:native("minimumRangeOfUnit")
	overload public function minimumRangeOfUnit(unit:NSCalendarUnit):Dynamic;

	@:native("maximumRangeOfUnit")
	overload public function maximumRangeOfUnit(unit:NSCalendarUnit):Dynamic;

	@:native("rangeOfUnit:inUnit:forDate")
	overload public function rangeOfUnitInUnitForDate(smaller:NSCalendarUnit, inUnit:NSCalendarUnit, forDate:NSDate):Dynamic;

	@:native("ordinalityOfUnit:inUnit:forDate")
	overload public function ordinalityOfUnitInUnitForDate(smaller:NSCalendarUnit, inUnit:NSCalendarUnit, forDate:NSDate):Int;

	@:native("rangeOfUnit:startDate:interval:forDate")
	overload public function rangeOfUnitStartDateIntervalForDate(unit:NSCalendarUnit, startDate:Dynamic, interval:Dynamic, forDate:NSDate):Bool;

	@:native("dateFromComponents")
	overload public function dateFromComponents(comps:NSDateComponents):NSDate;

	@:native("components:fromDate")
	overload public function componentsFromDate(unitFlags:NSCalendarUnit, fromDate:NSDate):NSDateComponents;

	@:native("dateByAddingComponents:toDate:options")
	overload public function dateByAddingComponentsToDateOptions(comps:NSDateComponents, toDate:NSDate, options:NSCalendarOptions):NSDate;

	@:native("components:fromDate:toDate:options")
	overload public function componentsFromDateToDateOptions(unitFlags:NSCalendarUnit, fromDate:NSDate, toDate:NSDate, options:NSCalendarOptions):NSDateComponents;

	@:native("getEra:year:month:day:fromDate")
	overload public function getEraYearMonthDayFromDate(eraValuePointer:Dynamic, year:Dynamic, month:Dynamic, day:Dynamic, fromDate:NSDate):Void;

	@:native("getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate")
	overload public function getEraYearForWeekOfYearWeekOfYearWeekdayFromDate(eraValuePointer:Dynamic, yearForWeekOfYear:Dynamic, weekOfYear:Dynamic, weekday:Dynamic, fromDate:NSDate):Void;

	@:native("getHour:minute:second:nanosecond:fromDate")
	overload public function getHourMinuteSecondNanosecondFromDate(hourValuePointer:Dynamic, minute:Dynamic, second:Dynamic, nanosecond:Dynamic, fromDate:NSDate):Void;

	@:native("component:fromDate")
	overload public function componentFromDate(unit:NSCalendarUnit, fromDate:NSDate):Int;

	@:native("dateWithEra:year:month:day:hour:minute:second:nanosecond")
	overload public function dateWithEraYearMonthDayHourMinuteSecondNanosecond(eraValue:Int, year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, nanosecond:Int):NSDate;

	@:native("dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond")
	overload public function dateWithEraYearForWeekOfYearWeekOfYearWeekdayHourMinuteSecondNanosecond(eraValue:Int, yearForWeekOfYear:Int, weekOfYear:Int, weekday:Int, hour:Int, minute:Int, second:Int, nanosecond:Int):NSDate;

	@:native("startOfDayForDate")
	overload public function startOfDayForDate(date:NSDate):NSDate;

	@:native("componentsInTimeZone:fromDate")
	overload public function componentsInTimeZoneFromDate(timezone:NSTimeZone, fromDate:NSDate):NSDateComponents;

	@:native("compareDate:toDate:toUnitGranularity")
	overload public function compareDateToDateToUnitGranularity(date1:NSDate, toDate:NSDate, toUnitGranularity:NSCalendarUnit):NSComparisonResult;

	@:native("isDate:equalToDate:toUnitGranularity")
	overload public function isDateEqualToDateToUnitGranularity(date1:NSDate, equalToDate:NSDate, toUnitGranularity:NSCalendarUnit):Bool;

	@:native("isDate:inSameDayAsDate")
	overload public function isDateInSameDayAsDate(date1:NSDate, inSameDayAsDate:NSDate):Bool;

	@:native("isDateInToday")
	overload public function isDateInToday(date:NSDate):Bool;

	@:native("isDateInYesterday")
	overload public function isDateInYesterday(date:NSDate):Bool;

	@:native("isDateInTomorrow")
	overload public function isDateInTomorrow(date:NSDate):Bool;

	@:native("isDateInWeekend")
	overload public function isDateInWeekend(date:NSDate):Bool;

	@:native("rangeOfWeekendStartDate:interval:containingDate")
	overload public function rangeOfWeekendStartDateIntervalContainingDate(datep:Dynamic, interval:Dynamic, containingDate:NSDate):Bool;

	@:native("nextWeekendStartDate:interval:options:afterDate")
	overload public function nextWeekendStartDateIntervalOptionsAfterDate(datep:Dynamic, interval:Dynamic, options:NSCalendarOptions, afterDate:NSDate):Bool;

	@:native("components:fromDateComponents:toDateComponents:options")
	overload public function componentsFromDateComponentsToDateComponentsOptions(unitFlags:NSCalendarUnit, fromDateComponents:NSDateComponents, toDateComponents:NSDateComponents, options:NSCalendarOptions):NSDateComponents;

	@:native("dateByAddingUnit:value:toDate:options")
	overload public function dateByAddingUnitValueToDateOptions(unit:NSCalendarUnit, value:Int, toDate:NSDate, options:NSCalendarOptions):NSDate;

	@:native("enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock")
	overload public function enumerateDatesStartingAfterDateMatchingComponentsOptionsUsingBlock(start:NSDate, matchingComponents:NSDateComponents, options:NSCalendarOptions, usingBlock:Dynamic):Void;

	@:native("nextDateAfterDate:matchingComponents:options")
	overload public function nextDateAfterDateMatchingComponentsOptions(date:NSDate, matchingComponents:NSDateComponents, options:NSCalendarOptions):NSDate;

	@:native("nextDateAfterDate:matchingUnit:value:options")
	overload public function nextDateAfterDateMatchingUnitValueOptions(date:NSDate, matchingUnit:NSCalendarUnit, value:Int, options:NSCalendarOptions):NSDate;

	@:native("nextDateAfterDate:matchingHour:minute:second:options")
	overload public function nextDateAfterDateMatchingHourMinuteSecondOptions(date:NSDate, matchingHour:Int, minute:Int, second:Int, options:NSCalendarOptions):NSDate;

	@:native("dateBySettingUnit:value:ofDate:options")
	overload public function dateBySettingUnitValueOfDateOptions(unit:NSCalendarUnit, value:Int, ofDate:NSDate, options:NSCalendarOptions):NSDate;

	@:native("dateBySettingHour:minute:second:ofDate:options")
	overload public function dateBySettingHourMinuteSecondOfDateOptions(h:Int, minute:Int, second:Int, ofDate:NSDate, options:NSCalendarOptions):NSDate;

	@:native("date:matchesComponents")
	overload public function dateMatchesComponents(date:NSDate, matchesComponents:NSDateComponents):Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}