package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitArea;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitArea")
@:include("Foundation/Foundation.h")
extern class NSUnitArea extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitArea;

	@:native("autorelease")
	overload public static function autorelease():NSUnitArea;

	/*  Base unit - squareMeters  */
	@:native("squareMegameters")
	overload public static function squareMegameters():NSUnitArea;

	@:native("squareKilometers")
	overload public static function squareKilometers():NSUnitArea;

	@:native("squareMeters")
	overload public static function squareMeters():NSUnitArea;

	@:native("squareCentimeters")
	overload public static function squareCentimeters():NSUnitArea;

	@:native("squareMillimeters")
	overload public static function squareMillimeters():NSUnitArea;

	@:native("squareMicrometers")
	overload public static function squareMicrometers():NSUnitArea;

	@:native("squareNanometers")
	overload public static function squareNanometers():NSUnitArea;

	@:native("squareInches")
	overload public static function squareInches():NSUnitArea;

	@:native("squareFeet")
	overload public static function squareFeet():NSUnitArea;

	@:native("squareYards")
	overload public static function squareYards():NSUnitArea;

	@:native("squareMiles")
	overload public static function squareMiles():NSUnitArea;

	@:native("acres")
	overload public static function acres():NSUnitArea;

	@:native("ares")
	overload public static function ares():NSUnitArea;

	@:native("hectares")
	overload public static function hectares():NSUnitArea;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitArea;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitArea;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitArea;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}