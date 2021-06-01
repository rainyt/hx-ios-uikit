package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitVolume;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitVolume")
@:include("Foundation/Foundation.h")
extern class NSUnitVolume extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitVolume;

	@:native("autorelease")
	overload public static function autorelease():NSUnitVolume;

	@:native("megaliters")
	overload public static function megaliters():NSUnitVolume;

	@:native("kiloliters")
	overload public static function kiloliters():NSUnitVolume;

	@:native("liters")
	overload public static function liters():NSUnitVolume;

	@:native("deciliters")
	overload public static function deciliters():NSUnitVolume;

	@:native("centiliters")
	overload public static function centiliters():NSUnitVolume;

	@:native("milliliters")
	overload public static function milliliters():NSUnitVolume;

	@:native("cubicKilometers")
	overload public static function cubicKilometers():NSUnitVolume;

	@:native("cubicMeters")
	overload public static function cubicMeters():NSUnitVolume;

	@:native("cubicDecimeters")
	overload public static function cubicDecimeters():NSUnitVolume;

	@:native("cubicCentimeters")
	overload public static function cubicCentimeters():NSUnitVolume;

	@:native("cubicMillimeters")
	overload public static function cubicMillimeters():NSUnitVolume;

	@:native("cubicInches")
	overload public static function cubicInches():NSUnitVolume;

	@:native("cubicFeet")
	overload public static function cubicFeet():NSUnitVolume;

	@:native("cubicYards")
	overload public static function cubicYards():NSUnitVolume;

	@:native("cubicMiles")
	overload public static function cubicMiles():NSUnitVolume;

	@:native("acreFeet")
	overload public static function acreFeet():NSUnitVolume;

	@:native("bushels")
	overload public static function bushels():NSUnitVolume;

	@:native("teaspoons")
	overload public static function teaspoons():NSUnitVolume;

	@:native("tablespoons")
	overload public static function tablespoons():NSUnitVolume;

	@:native("fluidOunces")
	overload public static function fluidOunces():NSUnitVolume;

	@:native("cups")
	overload public static function cups():NSUnitVolume;

	@:native("pints")
	overload public static function pints():NSUnitVolume;

	@:native("quarts")
	overload public static function quarts():NSUnitVolume;

	@:native("gallons")
	overload public static function gallons():NSUnitVolume;

	@:native("imperialTeaspoons")
	overload public static function imperialTeaspoons():NSUnitVolume;

	@:native("imperialTablespoons")
	overload public static function imperialTablespoons():NSUnitVolume;

	@:native("imperialFluidOunces")
	overload public static function imperialFluidOunces():NSUnitVolume;

	@:native("imperialPints")
	overload public static function imperialPints():NSUnitVolume;

	@:native("imperialQuarts")
	overload public static function imperialQuarts():NSUnitVolume;

	@:native("imperialGallons")
	overload public static function imperialGallons():NSUnitVolume;

	@:native("metricCups")
	overload public static function metricCups():NSUnitVolume;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitVolume;

	@:native("baseUnit")
	overload public static function baseUnit():NSUnitVolume;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitVolume;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}