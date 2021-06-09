package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitLength;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitLength")
@:include("Foundation/Foundation.h")
extern class NSUnitLength extends NSDimension
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitLength;

	@:native("autorelease")
	overload public static function autorelease():NSUnitLength;

	/*  Base unit - meters  */
	@:native("megameters")
	overload public static function megameters():NSUnitLength;

	@:native("kilometers")
	overload public static function kilometers():NSUnitLength;

	@:native("hectometers")
	overload public static function hectometers():NSUnitLength;

	@:native("decameters")
	overload public static function decameters():NSUnitLength;

	@:native("meters")
	overload public static function meters():NSUnitLength;

	@:native("decimeters")
	overload public static function decimeters():NSUnitLength;

	@:native("centimeters")
	overload public static function centimeters():NSUnitLength;

	@:native("millimeters")
	overload public static function millimeters():NSUnitLength;

	@:native("micrometers")
	overload public static function micrometers():NSUnitLength;

	@:native("nanometers")
	overload public static function nanometers():NSUnitLength;

	@:native("picometers")
	overload public static function picometers():NSUnitLength;

	@:native("inches")
	overload public static function inches():NSUnitLength;

	@:native("feet")
	overload public static function feet():NSUnitLength;

	@:native("yards")
	overload public static function yards():NSUnitLength;

	@:native("miles")
	overload public static function miles():NSUnitLength;

	@:native("scandinavianMiles")
	overload public static function scandinavianMiles():NSUnitLength;

	@:native("lightyears")
	overload public static function lightyears():NSUnitLength;

	@:native("nauticalMiles")
	overload public static function nauticalMiles():NSUnitLength;

	@:native("fathoms")
	overload public static function fathoms():NSUnitLength;

	@:native("furlongs")
	overload public static function furlongs():NSUnitLength;

	@:native("astronomicalUnits")
	overload public static function astronomicalUnits():NSUnitLength;

	@:native("parsecs")
	overload public static function parsecs():NSUnitLength;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitLength;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitLength;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitLength;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}