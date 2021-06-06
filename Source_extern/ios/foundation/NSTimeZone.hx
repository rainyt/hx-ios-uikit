package ios.foundation;

import ios.foundation.NSTimeZone;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.foundation.NSDate;
import cpp.objc.NSDictionary;
import ios.foundation.NSLocale;
@:objc
@:native("NSTimeZone")
@:include("Foundation/Foundation.h")
/*	NSTimeZone.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern class NSTimeZone
{

	@:native("alloc")
	overload public static function alloc():NSTimeZone;

	@:native("autorelease")
	overload public static function autorelease():NSTimeZone;

	@:native("name")
	public var name:NSString;

	@:native("data")
	public var data:NSData;

	@:native("secondsFromGMTForDate")
	overload public function secondsFromGMTForDate(aDate:NSDate):Int;

	@:native("abbreviationForDate")
	overload public function abbreviationForDate(aDate:NSDate):NSString;

	@:native("isDaylightSavingTimeForDate")
	overload public function isDaylightSavingTimeForDate(aDate:NSDate):Bool;

	@:native("daylightSavingTimeOffsetForDate")
	overload public function daylightSavingTimeOffsetForDate(aDate:NSDate):Dynamic;

	@:native("nextDaylightSavingTimeTransitionAfterDate")
	overload public function nextDaylightSavingTimeTransitionAfterDate(aDate:NSDate):NSDate;

	@:native("systemTimeZone")
	overload public static function systemTimeZone():NSTimeZone;

	@:native("resetSystemTimeZone")
	overload public static function resetSystemTimeZone():Void;

	@:native("defaultTimeZone")
	overload public static function defaultTimeZone():NSTimeZone;

	@:native("localTimeZone")
	overload public static function localTimeZone():NSTimeZone;

	@:native("knownTimeZoneNames")
	overload public static function knownTimeZoneNames():Dynamic;

	@:native("abbreviationDictionary")
	overload public static function abbreviationDictionary():NSDictionary;

	@:native("timeZoneDataVersion")
	overload public static function timeZoneDataVersion():NSString;

	@:native("secondsFromGMT")
	public var secondsFromGMT:Int;

	@:native("abbreviation")
	public var abbreviation:NSString;

	@:native("daylightSavingTime")
	public var daylightSavingTime:Bool;

	@:native("daylightSavingTimeOffset")
	public var daylightSavingTimeOffset:Dynamic;

	@:native("nextDaylightSavingTimeTransition")
	public var nextDaylightSavingTimeTransition:NSDate;

	@:native("description")
	public var description:NSString;

	@:native("isEqualToTimeZone")
	overload public function isEqualToTimeZone(aTimeZone:NSTimeZone):Bool;

	@:native("localizedName:locale")
	overload public function localizedNameLocale(style:Dynamic, locale:NSLocale):NSString;

	@:native("timeZoneWithName")
	overload public static function timeZoneWithName(tzName:NSString):NSTimeZone;

	@:native("timeZoneWithName:data")
	overload public static function timeZoneWithNameData(tzName:NSString, data:NSData):NSTimeZone;

	@:native("initWithName")
	overload public function initWithName(tzName:NSString):NSTimeZone;

	@:native("initWithName:data")
	overload public function initWithNameData(tzName:NSString, data:NSData):NSTimeZone;

	@:native("timeZoneForSecondsFromGMT")
	overload public static function timeZoneForSecondsFromGMT(seconds:Int):NSTimeZone;

	@:native("timeZoneWithAbbreviation")
	overload public static function timeZoneWithAbbreviation(abbreviation:NSString):NSTimeZone;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}