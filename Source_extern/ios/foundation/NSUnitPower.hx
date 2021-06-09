package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitPower;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitPower")
@:include("Foundation/Foundation.h")
extern class NSUnitPower extends NSDimension
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitPower;

	@:native("autorelease")
	overload public static function autorelease():NSUnitPower;

	/*  Base unit - watts  */
	@:native("terawatts")
	overload public static function terawatts():NSUnitPower;

	@:native("gigawatts")
	overload public static function gigawatts():NSUnitPower;

	@:native("megawatts")
	overload public static function megawatts():NSUnitPower;

	@:native("kilowatts")
	overload public static function kilowatts():NSUnitPower;

	@:native("watts")
	overload public static function watts():NSUnitPower;

	@:native("milliwatts")
	overload public static function milliwatts():NSUnitPower;

	@:native("microwatts")
	overload public static function microwatts():NSUnitPower;

	@:native("nanowatts")
	overload public static function nanowatts():NSUnitPower;

	@:native("picowatts")
	overload public static function picowatts():NSUnitPower;

	@:native("femtowatts")
	overload public static function femtowatts():NSUnitPower;

	@:native("horsepower")
	overload public static function horsepower():NSUnitPower;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitPower;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitPower;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitPower;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}