package ios.foundation;

import ios.foundation.NSCalendar;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSLocale;
import ios.foundation.NSTimeZone;
import ios.foundation.NSArray;
import ios.foundation.NSCalendarUnit;
import ios.foundation.NSDate;
import ios.foundation.NSDateComponents;
import ios.foundation.NSCalendarOptions;
import ios.objc.NSCoding;
@:objc
@:native("NSCalendar")
@:include("Foundation/Foundation.h")
extern class NSCalendar
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSCalendar;

	@:native("autorelease")
	overload public static function autorelease():NSCalendar;

	@:native("currentCalendar")
	overload public static function currentCalendar():NSCalendar;

	@:native("autoupdatingCurrentCalendar")
	overload public static function autoupdatingCurrentCalendar():NSCalendar;

	/* 	This method returns a new autoreleased calendar object of the given type, specified by a calendar identifier constant. 	The calendar defaults to having the current locale and default time zone, for those properties. */
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
	public var eraSymbols:NSArray;

	@:native("longEraSymbols")
	public var longEraSymbols:NSArray;

	@:native("monthSymbols")
	public var monthSymbols:NSArray;

	@:native("shortMonthSymbols")
	public var shortMonthSymbols:NSArray;

	@:native("veryShortMonthSymbols")
	public var veryShortMonthSymbols:NSArray;

	@:native("standaloneMonthSymbols")
	public var standaloneMonthSymbols:NSArray;

	@:native("shortStandaloneMonthSymbols")
	public var shortStandaloneMonthSymbols:NSArray;

	@:native("veryShortStandaloneMonthSymbols")
	public var veryShortStandaloneMonthSymbols:NSArray;

	@:native("weekdaySymbols")
	public var weekdaySymbols:NSArray;

	@:native("shortWeekdaySymbols")
	public var shortWeekdaySymbols:NSArray;

	@:native("veryShortWeekdaySymbols")
	public var veryShortWeekdaySymbols:NSArray;

	@:native("standaloneWeekdaySymbols")
	public var standaloneWeekdaySymbols:NSArray;

	@:native("shortStandaloneWeekdaySymbols")
	public var shortStandaloneWeekdaySymbols:NSArray;

	@:native("veryShortStandaloneWeekdaySymbols")
	public var veryShortStandaloneWeekdaySymbols:NSArray;

	@:native("quarterSymbols")
	public var quarterSymbols:NSArray;

	@:native("shortQuarterSymbols")
	public var shortQuarterSymbols:NSArray;

	@:native("standaloneQuarterSymbols")
	public var standaloneQuarterSymbols:NSArray;

	@:native("shortStandaloneQuarterSymbols")
	public var shortStandaloneQuarterSymbols:NSArray;

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

	/* 	This API is a convenience for getting era, year, month, and day of a given date. 	Pass NULL for a NSInteger pointer parameter if you don't care about that value. */
	@:native("getEra:year:month:day:fromDate")
	overload public function getEraYearMonthDayFromDate(eraValuePointer:Dynamic, year:Dynamic, month:Dynamic, day:Dynamic, fromDate:NSDate):Void;

	/* 	This API is a convenience for getting era, year for week-of-year calculations, week of year, and weekday of a given date. 	Pass NULL for a NSInteger pointer parameter if you don't care about that value. */
	@:native("getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate")
	overload public function getEraYearForWeekOfYearWeekOfYearWeekdayFromDate(eraValuePointer:Dynamic, yearForWeekOfYear:Dynamic, weekOfYear:Dynamic, weekday:Dynamic, fromDate:NSDate):Void;

	/* 	This API is a convenience for getting hour, minute, second, and nanoseconds of a given date. 	Pass NULL for a NSInteger pointer parameter if you don't care about that value. */
	@:native("getHour:minute:second:nanosecond:fromDate")
	overload public function getHourMinuteSecondNanosecondFromDate(hourValuePointer:Dynamic, minute:Dynamic, second:Dynamic, nanosecond:Dynamic, fromDate:NSDate):Void;

	/* 	Get just one component's value. */
	@:native("component:fromDate")
	overload public function componentFromDate(unit:NSCalendarUnit, fromDate:NSDate):Int;

	/* 	Create a date with given components. 	Current era is assumed. */
	@:native("dateWithEra:year:month:day:hour:minute:second:nanosecond")
	overload public function dateWithEraYearMonthDayHourMinuteSecondNanosecond(eraValue:Int, year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, nanosecond:Int):NSDate;

	/* 	Create a date with given components. 	Current era is assumed. */
	@:native("dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond")
	overload public function dateWithEraYearForWeekOfYearWeekOfYearWeekdayHourMinuteSecondNanosecond(eraValue:Int, yearForWeekOfYear:Int, weekOfYear:Int, weekday:Int, hour:Int, minute:Int, second:Int, nanosecond:Int):NSDate;

	/* 	This API returns the first moment date of a given date. 	Pass in [NSDate date], for example, if you want the start of "today". 	If there were two midnights, it returns the first.  If there was none, it returns the first moment that did exist. */
	@:native("startOfDayForDate")
	overload public function startOfDayForDate(date:NSDate):NSDate;

	/* 	This API returns all the date components of a date, as if in a given time zone (instead of the receiving calendar's time zone). 	The time zone overrides the time zone of the NSCalendar for the purposes of this calculation. 	Note: if you want "date information in a given time zone" in order to display it, you should use NSDateFormatter to format the date. */
	@:native("componentsInTimeZone:fromDate")
	overload public function componentsInTimeZoneFromDate(timezone:NSTimeZone, fromDate:NSDate):NSDateComponents;

	/* 	This API compares the given dates down to the given unit, reporting them equal if they are the same in the given unit and all larger units, otherwise either less than or greater than. */
	@:native("compareDate:toDate:toUnitGranularity")
	overload public function compareDateToDateToUnitGranularity(date1:NSDate, toDate:NSDate, toUnitGranularity:NSCalendarUnit):Dynamic;

	/* 	This API compares the given dates down to the given unit, reporting them equal if they are the same in the given unit and all larger units. */
	@:native("isDate:equalToDate:toUnitGranularity")
	overload public function isDateEqualToDateToUnitGranularity(date1:NSDate, equalToDate:NSDate, toUnitGranularity:NSCalendarUnit):Bool;

	/* 	This API compares the Days of the given dates, reporting them equal if they are in the same Day. */
	@:native("isDate:inSameDayAsDate")
	overload public function isDateInSameDayAsDate(date1:NSDate, inSameDayAsDate:NSDate):Bool;

	/* 	This API reports if the date is within "today". */
	@:native("isDateInToday")
	overload public function isDateInToday(date:NSDate):Bool;

	/* 	This API reports if the date is within "yesterday". */
	@:native("isDateInYesterday")
	overload public function isDateInYesterday(date:NSDate):Bool;

	/* 	This API reports if the date is within "tomorrow". */
	@:native("isDateInTomorrow")
	overload public function isDateInTomorrow(date:NSDate):Bool;

	/* 	This API reports if the date is within a weekend period, as defined by the calendar and calendar's locale. */
	@:native("isDateInWeekend")
	overload public function isDateInWeekend(date:NSDate):Bool;

	/* 	Find the range of the weekend around the given date, returned via two by-reference parameters. 	Returns NO if the given date is not in a weekend. 	Note that a given entire Day within a calendar is not necessarily all in a weekend or not; weekends can start in the middle of a Day in some calendars and locales. */
	@:native("rangeOfWeekendStartDate:interval:containingDate")
	overload public function rangeOfWeekendStartDateIntervalContainingDate(datep:Dynamic, interval:Dynamic, containingDate:NSDate):Bool;

	/* 	Returns the range of the next weekend, via two by-reference parameters, which starts strictly after the given date. 	The NSCalendarSearchBackwards option can be used to find the previous weekend range strictly before the date. 	Returns NO if there are no such things as weekend in the calendar and its locale. 	Note that a given entire Day within a calendar is not necessarily all in a weekend or not; weekends can start in the middle of a Day in some calendars and locales. */
	@:native("nextWeekendStartDate:interval:options:afterDate")
	overload public function nextWeekendStartDateIntervalOptionsAfterDate(datep:Dynamic, interval:Dynamic, options:NSCalendarOptions, afterDate:NSDate):Bool;

	/*  	This API returns the difference between two dates specified as date components. 	For units which are not specified in each NSDateComponents, but required to specify an absolute date, the base value of the unit is assumed.  For example, for an NSDateComponents with just a Year and a Month specified, a Day of 1, and an Hour, Minute, Second, and Nanosecond of 0 are assumed. 	Calendrical calculations with unspecified Year or Year value prior to the start of a calendar are not advised. 	For each date components object, if its time zone property is set, that time zone is used for it; if the calendar property is set, that is used rather than the receiving calendar, and if both the calendar and time zone are set, the time zone property value overrides the time zone of the calendar property. 	No options are currently defined; pass 0. */
	@:native("components:fromDateComponents:toDateComponents:options")
	overload public function componentsFromDateComponentsToDateComponentsOptions(unitFlags:NSCalendarUnit, fromDateComponents:NSDateComponents, toDateComponents:NSDateComponents, options:NSCalendarOptions):NSDateComponents;

	/* 	This API returns a new NSDate object representing the date calculated by adding an amount of a specific component to a given date. 	The NSCalendarWrapComponents option specifies if the component should be incremented and wrap around to zero/one on overflow, and should not cause higher units to be incremented. */
	@:native("dateByAddingUnit:value:toDate:options")
	overload public function dateByAddingUnitValueToDateOptions(unit:NSCalendarUnit, value:Int, toDate:NSDate, options:NSCalendarOptions):NSDate;

	/* 	This method computes the dates which match (or most closely match) a given set of components, and calls the block once for each of them, until the enumeration is stopped. 	There will be at least one intervening date which does not match all the components (or the given date itself must not match) between the given date and any result. 	If the NSCalendarSearchBackwards option is used, this method finds the previous match before the given date.  The intent is that the same matches as for a forwards search will be found (that is, if you are enumerating forwards or backwards for each hour with minute "27", the seconds in the date you will get in forwards search would obviously be 00, and the same will be true in a backwards search in order to implement this rule.  Similarly for DST backwards jumps which repeats times, you'll get the first match by default, where "first" is defined from the point of view of searching forwards.  So, when searching backwards looking for a particular hour, with no minute and second specified, you don't get a minute and second of 59:59 for the matching hour (which would be the nominal first match within a given hour, given the other rules here, when searching backwards). 	If the NSCalendarMatchStrictly option is used, the algorithm travels as far forward or backward as necessary looking for a match, but there are ultimately implementation-defined limits in how far distant the search will go.  If the NSCalendarMatchStrictly option is not specified, the algorithm searches up to the end of the next instance of the next higher unit to the highest specified unit in the NSDateComponents argument.  If you want to find the next Feb 29 in the Gregorian calendar, for example, you have to specify the NSCalendarMatchStrictly option to guarantee finding it. 	If an exact match is not possible, and requested with the NSCalendarMatchStrictly option, nil is passed to the block and the enumeration ends.  (Logically, since an exact match searches indefinitely into the future, if no match is found there's no point in continuing the enumeration.)  	If the NSCalendarMatchStrictly option is NOT used, exactly one option from the set {NSCalendarMatchPreviousTimePreservingSmallerUnits, NSCalendarMatchNextTimePreservingSmallerUnits, NSCalendarMatchNextTime} must be specified, or an illegal argument exception will be thrown. 	         If the NSCalendarMatchPreviousTimePreservingSmallerUnits option is specified, and there is no matching time before the end of the next instance of the next higher unit to the highest specified unit in the NSDateComponents argument, the method will return the previous existing value of the missing unit and preserves the lower units' values (e.g., no 2:37am results in 1:37am, if that exists). 	         If the NSCalendarMatchNextTimePreservingSmallerUnits option is specified, and there is no matching time before the end of the next instance of the next higher unit to the highest specified unit in the NSDateComponents argument, the method will return the next existing value of the missing unit and preserves the lower units' values (e.g., no 2:37am results in 3:37am, if that exists).   	If the NSCalendarMatchNextTime option is specified, and there is no matching time before the end of the next instance of the next higher unit to the highest specified unit in the NSDateComponents argument, the method will return the next existing time which exists (e.g., no 2:37am results in 3:00am, if that exists). 	If the NSCalendarMatchFirst option is specified, and there are two or more matching times (all the components are the same, including isLeapMonth) before the end of the next instance of the next higher unit to the highest specified unit in the NSDateComponents argument, the method will return the first occurrence. 	If the NSCalendarMatchLast option is specified, and there are two or more matching times (all the components are the same, including isLeapMonth) before the end of the next instance of the next higher unit to the highest specified unit in the NSDateComponents argument, the method will return the last occurrence. 	If neither the NSCalendarMatchFirst or NSCalendarMatchLast option is specified, the default behavior is to act as if NSCalendarMatchFirst was specified. 	There is no option to return middle occurrences of more than two occurrences of a matching time, if such exist.  	Result dates have an integer number of seconds (as if 0 was specified for the nanoseconds property of the NSDateComponents matching parameter), unless a value was set in the nanoseconds property, in which case the result date will have that number of nanoseconds (or as close as possible with floating point numbers). 	The enumeration is stopped by setting *stop = YES in the block and return.  It is not necessary to set *stop to NO to keep the enumeration going. */
	@:native("enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock")
	overload public function enumerateDatesStartingAfterDateMatchingComponentsOptionsUsingBlock(start:NSDate, matchingComponents:NSDateComponents, options:NSCalendarOptions, usingBlock:Dynamic):Void;

	/* 	This method computes the next date which matches (or most closely matches) a given set of components. 	The general semantics follow those of the -enumerateDatesStartingAfterDate:... method above. 	To compute a sequence of results, use the -enumerateDatesStartingAfterDate:... method above, rather than looping and calling this method with the previous loop iteration's result. */
	@:native("nextDateAfterDate:matchingComponents:options")
	overload public function nextDateAfterDateMatchingComponentsOptions(date:NSDate, matchingComponents:NSDateComponents, options:NSCalendarOptions):NSDate;

	/* 	This API returns a new NSDate object representing the date found which matches a specific component value. 	The general semantics follow those of the -enumerateDatesStartingAfterDate:... method above. 	To compute a sequence of results, use the -enumerateDatesStartingAfterDate:... method above, rather than looping and calling this method with the previous loop iteration's result. */
	@:native("nextDateAfterDate:matchingUnit:value:options")
	overload public function nextDateAfterDateMatchingUnitValueOptions(date:NSDate, matchingUnit:NSCalendarUnit, value:Int, options:NSCalendarOptions):NSDate;

	/* 	This API returns a new NSDate object representing the date found which matches the given hour, minute, and second values. 	The general semantics follow those of the -enumerateDatesStartingAfterDate:... method above. 	To compute a sequence of results, use the -enumerateDatesStartingAfterDate:... method above, rather than looping and calling this method with the previous loop iteration's result. */
	@:native("nextDateAfterDate:matchingHour:minute:second:options")
	overload public function nextDateAfterDateMatchingHourMinuteSecondOptions(date:NSDate, matchingHour:Int, minute:Int, second:Int, options:NSCalendarOptions):NSDate;

	/* 	This API returns a new NSDate object representing the date calculated by setting a specific component to a given time, and trying to keep lower components the same.  If the unit already has that value, this may result in a date which is the same as the given date. 	Changing a component's value often will require higher or coupled components to change as well.  For example, setting the Weekday to Thursday usually will require the Day component to change its value, and possibly the Month and Year as well. 	If no such time exists, the next available time is returned (which could, for example, be in a different day, week, month, ... than the nominal target date).  Setting a component to something which would be inconsistent forces other units to change; for example, setting the Weekday to Thursday probably shifts the Day and possibly Month and Year. 	The specific behaviors here are as yet unspecified; for example, if I change the weekday to Thursday, does that move forward to the next, backward to the previous, or to the nearest Thursday?  A likely rule is that the algorithm will try to produce a result which is in the next-larger unit to the one given (there's a table of this mapping at the top of this document).  So for the "set to Thursday" example, find the Thursday in the Week in which the given date resides (which could be a forwards or backwards move, and not necessarily the nearest Thursday).  For forwards or backwards behavior, one can use the -nextDateAfterDate:matchingUnit:value:options: method above.  */
	@:native("dateBySettingUnit:value:ofDate:options")
	overload public function dateBySettingUnitValueOfDateOptions(unit:NSCalendarUnit, value:Int, ofDate:NSDate, options:NSCalendarOptions):NSDate;

	/* 	This API returns a new NSDate object representing the date calculated by setting hour, minute, and second to a given time. 	If no such time exists, the next available time is returned (which could, for example, be in a different day than the nominal target date). 	The intent is to return a date on the same day as the original date argument.  This may result in a date which is earlier than the given date, of course.  */
	@:native("dateBySettingHour:minute:second:ofDate:options")
	overload public function dateBySettingHourMinuteSecondOfDateOptions(h:Int, minute:Int, second:Int, ofDate:NSDate, options:NSCalendarOptions):NSDate;

	/*     This API returns YES if the date has all the matched components. Otherwise, it returns NO.     It is useful to test the return value of the -nextDateAfterDate:matchingUnit:value:options:, to find out if the components were obeyed or if the method had to fudge the result value due to missing time.  */
	@:native("date:matchesComponents")
	overload public function dateMatchesComponents(date:NSDate, matchesComponents:NSDateComponents):Bool;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}