package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitInformationStorage;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
import ios.objc.NSCoding;
@:objc
@:native("NSUnitInformationStorage")
@:include("Foundation/Foundation.h")
/*
 A dimension for representing amounts of digital information.
 Base Unit: Byte

 The values of the below follow IEC 80000-13 definitions and conventions.
 */
extern class NSUnitInformationStorage extends NSDimension
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitInformationStorage;

	@:native("autorelease")
	overload public static function autorelease():NSUnitInformationStorage;

	@:native("bytes")
	overload public static function bytes():NSUnitInformationStorage;

	@:native("bits")
	overload public static function bits():NSUnitInformationStorage;

	@:native("nibbles")
	overload public static function nibbles():NSUnitInformationStorage;

	@:native("yottabytes")
	overload public static function yottabytes():NSUnitInformationStorage;

	@:native("zettabytes")
	overload public static function zettabytes():NSUnitInformationStorage;

	@:native("exabytes")
	overload public static function exabytes():NSUnitInformationStorage;

	@:native("petabytes")
	overload public static function petabytes():NSUnitInformationStorage;

	@:native("terabytes")
	overload public static function terabytes():NSUnitInformationStorage;

	@:native("gigabytes")
	overload public static function gigabytes():NSUnitInformationStorage;

	@:native("megabytes")
	overload public static function megabytes():NSUnitInformationStorage;

	@:native("kilobytes")
	overload public static function kilobytes():NSUnitInformationStorage;

	@:native("yottabits")
	overload public static function yottabits():NSUnitInformationStorage;

	@:native("zettabits")
	overload public static function zettabits():NSUnitInformationStorage;

	@:native("exabits")
	overload public static function exabits():NSUnitInformationStorage;

	@:native("petabits")
	overload public static function petabits():NSUnitInformationStorage;

	@:native("terabits")
	overload public static function terabits():NSUnitInformationStorage;

	@:native("gigabits")
	overload public static function gigabits():NSUnitInformationStorage;

	@:native("megabits")
	overload public static function megabits():NSUnitInformationStorage;

	@:native("kilobits")
	overload public static function kilobits():NSUnitInformationStorage;

	@:native("yobibytes")
	overload public static function yobibytes():NSUnitInformationStorage;

	@:native("zebibytes")
	overload public static function zebibytes():NSUnitInformationStorage;

	@:native("exbibytes")
	overload public static function exbibytes():NSUnitInformationStorage;

	@:native("pebibytes")
	overload public static function pebibytes():NSUnitInformationStorage;

	@:native("tebibytes")
	overload public static function tebibytes():NSUnitInformationStorage;

	@:native("gibibytes")
	overload public static function gibibytes():NSUnitInformationStorage;

	@:native("mebibytes")
	overload public static function mebibytes():NSUnitInformationStorage;

	@:native("kibibytes")
	overload public static function kibibytes():NSUnitInformationStorage;

	@:native("yobibits")
	overload public static function yobibits():NSUnitInformationStorage;

	@:native("zebibits")
	overload public static function zebibits():NSUnitInformationStorage;

	@:native("exbibits")
	overload public static function exbibits():NSUnitInformationStorage;

	@:native("pebibits")
	overload public static function pebibits():NSUnitInformationStorage;

	@:native("tebibits")
	overload public static function tebibits():NSUnitInformationStorage;

	@:native("gibibits")
	overload public static function gibibits():NSUnitInformationStorage;

	@:native("mebibits")
	overload public static function mebibits():NSUnitInformationStorage;

	@:native("kibibits")
	overload public static function kibibits():NSUnitInformationStorage;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitInformationStorage;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitInformationStorage;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitInformationStorage;

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