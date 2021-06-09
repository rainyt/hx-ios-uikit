package ios.foundation;

import ios.foundation.NSDateInterval;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSDate;
import ios.uikit.NSCoder;
@:objc
@:native("NSDateInterval")
@:include("Foundation/Foundation.h")
/*	NSDateInterval.h
	Copyright (c) 2015-2019, Apple Inc. All rights reserved.
 */
extern class NSDateInterval
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSDateInterval;

	@:native("autorelease")
	overload public static function autorelease():NSDateInterval;

	/*  NSDateInterval represents a closed date interval in the form of [startDate, endDate].  It is possible for the start and end dates to be the same with a duration of 0.  NSDateInterval does not support reverse intervals i.e. intervals where the duration is less than 0 and the end date occurs earlier in time than the start date.  */
	@:native("startDate")
	public var startDate:NSDate;

	@:native("endDate")
	public var endDate:NSDate;

	@:native("duration")
	public var duration:Dynamic;

	@:native("init")
	overload public function init():NSDateInterval;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSDateInterval;

	@:native("initWithStartDate:duration")
	overload public function initWithStartDateDuration(startDate:NSDate, duration:Dynamic):NSDateInterval;

	@:native("initWithStartDate:endDate")
	overload public function initWithStartDateEndDate(startDate:NSDate, endDate:NSDate):NSDateInterval;

	/*  (NSComparisonResult)compare:(NSDateInterval *) prioritizes ordering by start date. If the start dates are equal, then it will order by duration.  e.g.     Given intervals a and b         a.   |-----|         b.      |-----|  [a compare:b] would return NSOrderedAscending because a's startDate is earlier in time than b's start date.   In the event that the start dates are equal, the compare method will attempt to order by duration.  e.g.     Given intervals c and d         c.  |-----|         d.  |---|  [c compare:d] would result in NSOrderedDescending because c is longer than d.   If both the start dates and the durations are equal, then the intervals are considered equal and NSOrderedSame is returned as the result.  */
	@:native("compare")
	overload public function compare(dateInterval:NSDateInterval):Dynamic;

	@:native("isEqualToDateInterval")
	overload public function isEqualToDateInterval(dateInterval:NSDateInterval):Bool;

	@:native("intersectsDateInterval")
	overload public function intersectsDateInterval(dateInterval:NSDateInterval):Bool;

	/*  This method returns an NSDateInterval object that represents the interval where the given date interval and the current instance intersect. In the event that there is no intersection, the method returns nil.  */
	@:native("intersectionWithDateInterval")
	overload public function intersectionWithDateInterval(dateInterval:NSDateInterval):NSDateInterval;

	@:native("containsDate")
	overload public function containsDate(date:NSDate):Bool;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}