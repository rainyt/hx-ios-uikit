package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitElectricResistance;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitElectricResistance")
@:include("Foundation/Foundation.h")
extern class NSUnitElectricResistance extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitElectricResistance;

	@:native("autorelease")
	overload public static function autorelease():NSUnitElectricResistance;

	@:native("megaohms")
	overload public static function megaohms():NSUnitElectricResistance;

	@:native("kiloohms")
	overload public static function kiloohms():NSUnitElectricResistance;

	@:native("ohms")
	overload public static function ohms():NSUnitElectricResistance;

	@:native("milliohms")
	overload public static function milliohms():NSUnitElectricResistance;

	@:native("microohms")
	overload public static function microohms():NSUnitElectricResistance;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitElectricResistance;

	@:native("baseUnit")
	overload public static function baseUnit():NSUnitElectricResistance;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitElectricResistance;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}