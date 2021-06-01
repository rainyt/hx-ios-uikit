package ios.foundation;

import ios.foundation.NSDate;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.NSCoder;
import ios.foundation.NSComparisonResult;
import cpp.objc.NSString;
@:objc
@:native("NSDate")
@:include("Foundation/Foundation.h")
extern class NSDate
{

	@:native("alloc")
	overload public static function alloc():NSDate;

	@:native("autorelease")
	overload public static function autorelease():NSDate;

	@:native("timeIntervalSinceReferenceDate")
	public var timeIntervalSinceReferenceDate:Dynamic;

	@:native("init")
	overload public function init():NSDate;

	@:native("initWithTimeIntervalSinceReferenceDate")
	overload public function initWithTimeIntervalSinceReferenceDate(ti:Dynamic):NSDate;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSDate;

	@:native("timeIntervalSinceDate")
	overload public function timeIntervalSinceDate(anotherDate:NSDate):Dynamic;

	@:native("timeIntervalSinceNow")
	public var timeIntervalSinceNow:Dynamic;

	@:native("timeIntervalSince1970")
	public var timeIntervalSince1970:Dynamic;

	@:native("dateByAddingTimeInterval")
	overload public function dateByAddingTimeInterval(ti:Dynamic):NSDate;

	@:native("earlierDate")
	overload public function earlierDate(anotherDate:NSDate):NSDate;

	@:native("laterDate")
	overload public function laterDate(anotherDate:NSDate):NSDate;

	@:native("compare")
	overload public function compare(other:NSDate):NSComparisonResult;

	@:native("isEqualToDate")
	overload public function isEqualToDate(otherDate:NSDate):Bool;

	@:native("description")
	public var description:NSString;

	@:native("descriptionWithLocale")
	overload public function descriptionWithLocale(locale:Dynamic):NSString;

	@:native("timeIntervalSinceReferenceDate")
	overload public static function timeIntervalSinceReferenceDate():Dynamic;

	@:native("date")
	overload public static function date():NSDate;

	@:native("dateWithTimeIntervalSinceNow")
	overload public static function dateWithTimeIntervalSinceNow(secs:Dynamic):NSDate;

	@:native("dateWithTimeIntervalSinceReferenceDate")
	overload public static function dateWithTimeIntervalSinceReferenceDate(ti:Dynamic):NSDate;

	@:native("dateWithTimeIntervalSince1970")
	overload public static function dateWithTimeIntervalSince1970(secs:Dynamic):NSDate;

	@:native("dateWithTimeInterval:sinceDate")
	overload public static function dateWithTimeIntervalSinceDate(secsToBeAdded:Dynamic, sinceDate:NSDate):NSDate;

	@:native("distantFuture")
	overload public static function distantFuture():NSDate;

	@:native("distantPast")
	overload public static function distantPast():NSDate;

	@:native("now")
	overload public static function now():NSDate;

	@:native("initWithTimeIntervalSinceNow")
	overload public function initWithTimeIntervalSinceNow(secs:Dynamic):NSDate;

	@:native("initWithTimeIntervalSince1970")
	overload public function initWithTimeIntervalSince1970(secs:Dynamic):NSDate;

	@:native("initWithTimeInterval:sinceDate")
	overload public function initWithTimeIntervalSinceDate(secsToBeAdded:Dynamic, sinceDate:NSDate):NSDate;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}