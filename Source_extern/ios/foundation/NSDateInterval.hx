package ios.foundation;

import ios.foundation.NSDateInterval;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSDate;
import ios.uikit.NSCoder;
import ios.foundation.NSComparisonResult;
@:objc
@:native("NSDateInterval")
@:include("Foundation/Foundation.h")
extern class NSDateInterval
{

	@:native("alloc")
	overload public static function alloc():NSDateInterval;

	@:native("autorelease")
	overload public static function autorelease():NSDateInterval;

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

	@:native("compare")
	overload public function compare(dateInterval:NSDateInterval):NSComparisonResult;

	@:native("isEqualToDateInterval")
	overload public function isEqualToDateInterval(dateInterval:NSDateInterval):Bool;

	@:native("intersectsDateInterval")
	overload public function intersectsDateInterval(dateInterval:NSDateInterval):Bool;

	@:native("intersectionWithDateInterval")
	overload public function intersectionWithDateInterval(dateInterval:NSDateInterval):NSDateInterval;

	@:native("containsDate")
	overload public function containsDate(date:NSDate):Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}