package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitConcentrationMass;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitConcentrationMass")
@:include("Foundation/Foundation.h")
extern class NSUnitConcentrationMass extends NSDimension
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitConcentrationMass;

	@:native("autorelease")
	overload public static function autorelease():NSUnitConcentrationMass;

	/*  Base unit - gramsPerLiter  */
	@:native("gramsPerLiter")
	overload public static function gramsPerLiter():NSUnitConcentrationMass;

	@:native("milligramsPerDeciliter")
	overload public static function milligramsPerDeciliter():NSUnitConcentrationMass;

	@:native("millimolesPerLiterWithGramsPerMole")
	overload public static function millimolesPerLiterWithGramsPerMole(gramsPerMole:Dynamic):NSUnitConcentrationMass;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitConcentrationMass;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitConcentrationMass;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitConcentrationMass;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}