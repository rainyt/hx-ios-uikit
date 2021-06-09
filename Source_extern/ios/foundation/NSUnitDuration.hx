package ios.foundation;

import ios.foundation.NSUnitDuration;
import ios.foundation.NSSecureCoding;
@:objc
@:native("NSUnitDuration")
@:include("Foundation/Foundation.h")
extern class NSUnitDuration extends Thisclassisnotmeanttobeusedfordatecalculation.UseNSDate/NSCalendar/NSDateComponentsforcalendricaldateandtimeoperations.
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitDuration;

	@:native("autorelease")
	overload public static function autorelease():NSUnitDuration;

	/*  Base unit - seconds  */
	@:native("hours")
	overload public static function hours():NSUnitDuration;

	@:native("minutes")
	overload public static function minutes():NSUnitDuration;

	@:native("seconds")
	overload public static function seconds():NSUnitDuration;

	@:native("milliseconds")
	overload public static function milliseconds():NSUnitDuration;

	@:native("microseconds")
	overload public static function microseconds():NSUnitDuration;

	@:native("nanoseconds")
	overload public static function nanoseconds():NSUnitDuration;

	@:native("picoseconds")
	overload public static function picoseconds():NSUnitDuration;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}