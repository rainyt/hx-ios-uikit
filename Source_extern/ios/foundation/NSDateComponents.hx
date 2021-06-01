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

	@:native("null")
	public var null:null;

	@:native("weekday")
	public var weekday:Int;

	@:native("weekdayOrdinal")
	public var weekdayOrdinal:Int;

	@:native("leapMonth")
	public var leapMonth:Bool;

	@:native("date")
	public var date:NSDate;

	@:native("setValue:forComponent")
	overload public function setValueForComponent(value:Int, forComponent:NSCalendarUnit):Void;

	@:native("valueForComponent")
	overload public function valueForComponent(unit:NSCalendarUnit):Int;

	@:native("validDate")
	public var validDate:Bool;

	@:native("isValidDateInCalendar")
	overload public function isValidDateInCalendar(calendar:NSCalendar):Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}