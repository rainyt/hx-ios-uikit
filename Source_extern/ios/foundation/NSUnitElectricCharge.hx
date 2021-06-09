package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitElectricCharge;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitElectricCharge")
@:include("Foundation/Foundation.h")
extern class NSUnitElectricCharge extends NSDimension
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitElectricCharge;

	@:native("autorelease")
	overload public static function autorelease():NSUnitElectricCharge;

	/*  Base unit - coulombs  */
	@:native("coulombs")
	overload public static function coulombs():NSUnitElectricCharge;

	@:native("megaampereHours")
	overload public static function megaampereHours():NSUnitElectricCharge;

	@:native("kiloampereHours")
	overload public static function kiloampereHours():NSUnitElectricCharge;

	@:native("ampereHours")
	overload public static function ampereHours():NSUnitElectricCharge;

	@:native("milliampereHours")
	overload public static function milliampereHours():NSUnitElectricCharge;

	@:native("microampereHours")
	overload public static function microampereHours():NSUnitElectricCharge;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitElectricCharge;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitElectricCharge;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitElectricCharge;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}