package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitMass;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitMass")
@:include("Foundation/Foundation.h")
extern class NSUnitMass extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitMass;

	@:native("autorelease")
	overload public static function autorelease():NSUnitMass;

	/*  Base unit - kilograms  */
	@:native("kilograms")
	overload public static function kilograms():NSUnitMass;

	@:native("grams")
	overload public static function grams():NSUnitMass;

	@:native("decigrams")
	overload public static function decigrams():NSUnitMass;

	@:native("centigrams")
	overload public static function centigrams():NSUnitMass;

	@:native("milligrams")
	overload public static function milligrams():NSUnitMass;

	@:native("micrograms")
	overload public static function micrograms():NSUnitMass;

	@:native("nanograms")
	overload public static function nanograms():NSUnitMass;

	@:native("picograms")
	overload public static function picograms():NSUnitMass;

	@:native("ounces")
	overload public static function ounces():NSUnitMass;

	@:native("poundsMass")
	overload public static function poundsMass():NSUnitMass;

	@:native("stones")
	overload public static function stones():NSUnitMass;

	@:native("metricTons")
	overload public static function metricTons():NSUnitMass;

	@:native("shortTons")
	overload public static function shortTons():NSUnitMass;

	@:native("carats")
	overload public static function carats():NSUnitMass;

	@:native("ouncesTroy")
	overload public static function ouncesTroy():NSUnitMass;

	@:native("slugs")
	overload public static function slugs():NSUnitMass;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitMass;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitMass;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitMass;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}