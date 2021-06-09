package ios.foundation;

import ios.foundation.NSDateComponents;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSCalendar;
import ios.foundation.NSTimeZone;
import ios.foundation.NSDate;
import ios.foundation.NSCalendarUnit;
@:objc
@:native("NSDateComponents")
@:include("Foundation/Foundation.h")
extern class NSDateComponents
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSDateComponents;

	@:native("autorelease")
	overload public static function autorelease():NSDateComponents;

	@:native("calendar")
	public var calendar:NSCalendar;

	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("era")
	public var era:Int;

	@:native("year")
	public var year:Int;

	@:native("month")
	public var month:Int;

	@:native("day")
	public var day:Int;

	@:native("hour")
	public var hour:Int;

	@:native("minute")
	public var minute:Int;

	@:native("second")
	public var second:Int;

	@:native("nanosecond")
	public var nanosecond:Int;

	@:native("weekday")
	public var weekday:Int;

	@:native("weekdayOrdinal")
	public var weekdayOrdinal:Int;

	@:native("quarter")
	public var quarter:Int;

	@:native("weekOfMonth")
	public var weekOfMonth:Int;

	@:native("weekOfYear")
	public var weekOfYear:Int;

	@:native("yearForWeekOfYear")
	public var yearForWeekOfYear:Int;

	@:native("leapMonth")
	public var leapMonth:Bool;

	@:native("date")
	public var date:NSDate;

	/* 	This API allows one to set a specific component of NSDateComponents, by enum constant value rather than property name. 	The calendar and timeZone and isLeapMonth properties cannot be set by this method. */
	@:native("setValue:forComponent")
	overload public function setValueForComponent(value:Int, forComponent:NSCalendarUnit):Void;

	/* 	This API allows one to get the value of a specific component of NSDateComponents, by enum constant value rather than property name. 	The calendar and timeZone and isLeapMonth property values cannot be gotten by this method. */
	@:native("valueForComponent")
	overload public function valueForComponent(unit:NSCalendarUnit):Int;

	/* 	Reports whether or not the combination of properties which have been set in the receiver is a date which exists in the calendar. 	This method is not appropriate for use on NSDateComponents objects which are specifying relative quantities of calendar components. 	Except for some trivial cases (e.g., 'seconds' should be 0 - 59 in any calendar), this method is not necessarily cheap. 	If the time zone property is set in the NSDateComponents object, it is used. 	The calendar property must be set, or NO is returned. */
	@:native("validDate")
	public var validDate:Bool;

	/* 	Reports whether or not the combination of properties which have been set in the receiver is a date which exists in the calendar. 	This method is not appropriate for use on NSDateComponents objects which are specifying relative quantities of calendar components. 	Except for some trivial cases (e.g., 'seconds' should be 0 - 59 in any calendar), this method is not necessarily cheap. 	If the time zone property is set in the NSDateComponents object, it is used. */
	@:native("isValidDateInCalendar")
	overload public function isValidDateInCalendar(calendar:NSCalendar):Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}