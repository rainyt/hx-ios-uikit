package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitFuelEfficiency;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitFuelEfficiency")
@:include("Foundation/Foundation.h")
extern class NSUnitFuelEfficiency extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitFuelEfficiency;

	@:native("autorelease")
	overload public static function autorelease():NSUnitFuelEfficiency;

	/*  Base unit - litersPer100Kilometers  */
	@:native("litersPer100Kilometers")
	overload public static function litersPer100Kilometers():NSUnitFuelEfficiency;

	@:native("milesPerImperialGallon")
	overload public static function milesPerImperialGallon():NSUnitFuelEfficiency;

	@:native("milesPerGallon")
	overload public static function milesPerGallon():NSUnitFuelEfficiency;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitFuelEfficiency;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitFuelEfficiency;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitFuelEfficiency;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}