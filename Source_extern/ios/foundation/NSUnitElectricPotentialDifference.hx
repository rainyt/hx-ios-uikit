package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitElectricPotentialDifference;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitElectricPotentialDifference")
@:include("Foundation/Foundation.h")
extern class NSUnitElectricPotentialDifference extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitElectricPotentialDifference;

	@:native("autorelease")
	overload public static function autorelease():NSUnitElectricPotentialDifference;

	@:native("megavolts")
	overload public static function megavolts():NSUnitElectricPotentialDifference;

	@:native("kilovolts")
	overload public static function kilovolts():NSUnitElectricPotentialDifference;

	@:native("volts")
	overload public static function volts():NSUnitElectricPotentialDifference;

	@:native("millivolts")
	overload public static function millivolts():NSUnitElectricPotentialDifference;

	@:native("microvolts")
	overload public static function microvolts():NSUnitElectricPotentialDifference;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitElectricPotentialDifference;

	@:native("baseUnit")
	overload public static function baseUnit():NSUnitElectricPotentialDifference;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitElectricPotentialDifference;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}