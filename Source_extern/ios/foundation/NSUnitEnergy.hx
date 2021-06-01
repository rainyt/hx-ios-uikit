package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitEnergy;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitEnergy")
@:include("Foundation/Foundation.h")
extern class NSUnitEnergy extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitEnergy;

	@:native("autorelease")
	overload public static function autorelease():NSUnitEnergy;

	@:native("kilojoules")
	overload public static function kilojoules():NSUnitEnergy;

	@:native("joules")
	overload public static function joules():NSUnitEnergy;

	@:native("kilocalories")
	overload public static function kilocalories():NSUnitEnergy;

	@:native("calories")
	overload public static function calories():NSUnitEnergy;

	@:native("kilowattHours")
	overload public static function kilowattHours():NSUnitEnergy;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitEnergy;

	@:native("baseUnit")
	overload public static function baseUnit():NSUnitEnergy;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitEnergy;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}